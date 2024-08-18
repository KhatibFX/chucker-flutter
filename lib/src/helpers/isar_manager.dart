import 'package:chucker_flutter/src/helpers/i_storage_manager.dart';
import 'package:chucker_flutter/src/localization/localization.dart';
import 'package:chucker_flutter/src/models/api_response_db.dart';
import 'package:chucker_flutter/src/models/settings_db.dart';
import 'package:chucker_flutter/src/view/helper/chucker_ui_helper.dart';
import 'package:isar/isar.dart';

class IsarManager implements IStorageManager {

  IsarManager._() {
    getSettings();
  }

  static final IsarManager instance = IsarManager._();
  Isar? _isar;

  Future<void> initIsar(String dbPath) async {
    _isar = await Isar.open(
      [SettingsDbSchema],
      directory: dbPath,
    );
  }

  @override
  Future<void> addApiResponse(ApiResponseDb apiResponse) {
    // TODO: implement addApiResponse
    throw UnimplementedError();
  }

  @override
  Future<void> deleteAnApi(String dateTime) {
    // TODO: implement deleteAnApi
    throw UnimplementedError();
  }

  @override
  Future<void> deleteSelected(List<String> dateTimes) {
    // TODO: implement deleteSelected
    throw UnimplementedError();
  }

  @override
  Future<List<ApiResponseDb>> getAllApiResponses() {
    // TODO: implement getAllApiResponses
    throw UnimplementedError();
  }

  @override
  Future<ApiResponseDb> getApiResponse(DateTime time) {
    // TODO: implement getApiResponse
    throw UnimplementedError();
  }

  @override
  Future<SettingsDb> getSettings() async {
    var settings = SettingsDb.defaultObject();
    final SettingsDb? settingsDb = await _isar?.settingsDbs.where().findFirst();
    if (settingsDb == null) {
      return settings;
    } else {
      settings = settingsDb;
    }
    ChuckerUiHelper.settings = settings;
    Localization.updateLocalization(ChuckerUiHelper.settings.language!);
    return settings;
  }

  @override
  Future<void> setSettings(SettingsDb settings) async {

    await _isar?.writeTxn(() async {
      await _isar?.settingsDbs.put(settings);
    });
    ChuckerUiHelper.settings = settings;
  }
}
