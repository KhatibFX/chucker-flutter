import 'dart:convert';

import 'package:chucker_flutter/src/helpers/i_storage_manager.dart';
import 'package:chucker_flutter/src/localization/localization.dart';
import 'package:chucker_flutter/src/models/api_response_db.dart';
import 'package:chucker_flutter/src/models/settings_db.dart';
import 'package:chucker_flutter/src/view/helper/chucker_ui_helper.dart';
import 'package:shared_preferences/shared_preferences.dart';

///[SharedPreferencesManager] handles storage of chucker data on user's disk
class SharedPreferencesManager implements IStorageManager {
  SharedPreferencesManager._() {
    getSettings();
  }

  static final SharedPreferencesManager instance = SharedPreferencesManager._();

  static const String _kApiResponses = 'api_responses';
  static const String _kSettings = 'chucker_settings';

  ///[addApiResponse] sets an API response to local disk
  @override
  Future<void> addApiResponse(ApiResponseDb apiResponse) async {
    final newResponses = List<ApiResponseDb>.empty(growable: true);

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
  Future<List<ApiResponseDb>> getAllApiResponses() async {
    final apiResponses = List<ApiResponseDb>.empty(growable: true);

    final preferences = await SharedPreferences.getInstance();

    final json = preferences.getString(_kApiResponses);

    if (json == null) {
      return apiResponses;
    }

    final list = jsonDecode(json);

    for (final item in list) {
      apiResponses.add(ApiResponseDb.fromJson(item as Map<String, dynamic>));
    }

    apiResponses.sort((a, b) => b.requestTime!.compareTo(a.requestTime!));
    return apiResponses;
  }

  ///[deleteAnApi] deletes an api record from local disk
  @override
  Future<void> deleteAnApi(DateTime dateTime) async {
    final apis = await getAllApiResponses();
    apis.removeWhere((e) => e.requestTime == dateTime);

    final preferences = await SharedPreferences.getInstance();

    await preferences.setString(
      _kApiResponses,
      jsonEncode(apis),
    );
  }

  ///[deleteSelected] deletes an api record from local disk
  @override
  Future<void> deleteSelected(List<DateTime> dateTimes) async {
    final apis = await getAllApiResponses();
    apis.removeWhere((e) => dateTimes.contains(e.requestTime));

    final preferences = await SharedPreferences.getInstance();

    await preferences.setString(
      _kApiResponses,
      jsonEncode(apis),
    );
  }

  ///[setSettings] saves the chucker settings in user's disk
  @override
  Future<void> setSettings(SettingsDb settings) async {
    final preferences = await SharedPreferences.getInstance();

    await preferences.setString(
      _kSettings,
      jsonEncode(settings),
    );

    ChuckerUiHelper.settings = settings;
  }

  ///[getSettings] gets the chucker settings from user's disk
  @override
  Future<SettingsDb> getSettings() async {
    final preferences = await SharedPreferences.getInstance();

    var settings = SettingsDb.defaultObject();

    final jsonString = preferences.getString(_kSettings);

    if (jsonString == null) {
      return settings;
    }

    final json = jsonDecode(jsonString);

    settings = SettingsDb.fromJson(json as Map<String, dynamic>);

    ChuckerUiHelper.settings = settings;
    Localization.updateLocalization(ChuckerUiHelper.settings.language!);
    return settings;
  }

  ///[getApiResponse] returns single api response at given time
  @override
  Future<ApiResponseDb> getApiResponse(DateTime time) async {
    final apiResponses = List<ApiResponseDb>.empty(growable: true);

    final preferences = await SharedPreferences.getInstance();

    final json = preferences.getString(_kApiResponses);

    if (json == null) {
      return ApiResponseDb.mock();
    }

    final list = jsonDecode(json);

    for (final item in list) {
      apiResponses.add(ApiResponseDb.fromJson(item as Map<String, dynamic>));
    }

    return apiResponses.firstWhere(
      (api) => api.requestTime?.compareTo(time) == 0,
      orElse: () => apiResponses.first,
    );
  }
}
