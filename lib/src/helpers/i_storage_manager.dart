import 'package:chucker_flutter/src/models/api_response_db.dart';
import 'package:chucker_flutter/src/models/settings_db.dart';

abstract class IStorageManager {
  Future<void> addApiResponse(ApiResponseDb apiResponse);
  Future<List<ApiResponseDb>> getAllApiResponses();
  Future<void> deleteAnApi(String dateTime);
  Future<void> deleteSelected(List<String> dateTimes);
  Future<void> setSettings(SettingsDb settings);
  Future<SettingsDb> getSettings();
  Future<ApiResponseDb> getApiResponse(DateTime time);
}
