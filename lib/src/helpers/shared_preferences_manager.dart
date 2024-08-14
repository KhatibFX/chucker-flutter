

part of 'i_storage_manager.dart';

///[SharedPreferencesManager] handles storage of chucker data on user's disk
class SharedPreferencesManager implements IStorageManager {
  SharedPreferencesManager._(bool initData) {
    if (initData) {
      getSettings();
    }
  }

  static final SharedPreferencesManager _sharedPreferencesManager = SharedPreferencesManager._(true);

  factory SharedPreferencesManager() {
    return _sharedPreferencesManager;
  }


  @override
  Future<void> init() async {
    await getSettings();
  }

  static const String _kApiResponses = 'api_responses';
  static const String _kSettings = 'chucker_settings';

  ///[addApiResponse] sets an API response to local disk
  @override
  Future<void> addApiResponse(ApiResponse apiResponse) async {
    final newResponses = List<ApiResponse>.empty(growable: true);

    final previousResponses = await getAllApiResponses();

    if (previousResponses.length == ChuckerUiHelper.settings.apiThresholds) {
      previousResponses.removeAt(previousResponses.length - 1);
    }

    newResponses
      ..addAll(previousResponses)
      ..add(apiResponse);

    final preferences = await SharedPreferences.getInstance();
    await preferences.setString(
      _kApiResponses,
      jsonEncode(newResponses),
    );
  }

  ///[getAllApiResponses] returns all api responses saved in local disk
  @override
  Future<List<ApiResponse>> getAllApiResponses() async {
    final apiResponses = List<ApiResponse>.empty(growable: true);

    final preferences = await SharedPreferences.getInstance();

    final json = preferences.getString(_kApiResponses);

    if (json == null) {
      return apiResponses;
    }

    final list = jsonDecode(json) as List<dynamic>;

    for (final item in list) {
      apiResponses.add(ApiResponse.fromJson(item as Map<String, dynamic>));
    }

    apiResponses.sort((a, b) => b.requestTime.compareTo(a.requestTime));
    return apiResponses;
  }

  ///[deleteAnApi] deletes an api record from local disk
  @override
  Future<void> deleteAnApi(String dateTime) async {
    final apis = await getAllApiResponses();
    apis.removeWhere((e) => e.requestTime.toString() == dateTime);

    final preferences = await SharedPreferences.getInstance();

    await preferences.setString(
      _kApiResponses,
      jsonEncode(apis),
    );
  }

  ///[deleteAnApi] deletes an api record from local disk
  @override
  Future<void> deleteSelected(List<String> dateTimes) async {
    final apis = await getAllApiResponses();
    apis.removeWhere((e) => dateTimes.contains(e.requestTime.toString()));

    final preferences = await SharedPreferences.getInstance();

    await preferences.setString(
      _kApiResponses,
      jsonEncode(apis),
    );
  }

  ///[setSettings] saves the chucker settings in user's disk
  @override
  Future<void> setSettings(Settings settings) async {
    final preferences = await SharedPreferences.getInstance();

    await preferences.setString(
      _kSettings,
      jsonEncode(settings),
    );

    ChuckerUiHelper.settings = settings;
  }

  ///[getSettings] gets the chucker settings from user's disk
  @override
  Future<Settings> getSettings() async {
    final preferences = await SharedPreferences.getInstance();

    var settings = Settings.defaultObject();

    final jsonString = preferences.getString(_kSettings);

    if (jsonString == null) {
      return settings;
    }

    final json = jsonDecode(jsonString);

    settings = Settings.fromJson(json as Map<String, dynamic>);

    ChuckerUiHelper.settings = settings;
    Localization.updateLocalization(ChuckerUiHelper.settings.language);
    return settings;
  }

  ///[getAllApiResponses] returns single api response at given time
  @override
  Future<ApiResponse> getApiResponse(DateTime time) async {
    final apiResponses = List<ApiResponse>.empty(growable: true);

    final preferences = await SharedPreferences.getInstance();

    final json = preferences.getString(_kApiResponses);

    if (json == null) {
      return ApiResponse.mock();
    }

    final list = jsonDecode(json) as List<dynamic>;

    for (final item in list) {
      apiResponses.add(ApiResponse.fromJson(item as Map<String, dynamic>));
    }

    return apiResponses.firstWhere(
      (api) => api.requestTime.compareTo(time) == 0,
      orElse: () => apiResponses.first,
    );
  }
}
