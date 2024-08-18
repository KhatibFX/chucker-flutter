import 'package:chucker_flutter/src/models/api_response_db.dart';
import 'package:chucker_flutter/src/models/settings_db.dart';

abstract class IStorageManager {
  Future<void> addApiResponse(ApiResponseDb apiResponse);

  Future<List<ApiResponseDb>> getAllApiResponses();

  Future<void> deleteAnApi(DateTime dateTime);

  Future<void> deleteSelected(List<DateTime> dateTimes);

  Future<void> setSettings(SettingsDb settings);

  Future<SettingsDb> getSettings();

  Future<ApiResponseDb> getApiResponse(DateTime time);
}
