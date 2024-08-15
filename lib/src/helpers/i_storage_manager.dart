import 'package:chucker_flutter/src/models/api_response.dart';
import 'package:chucker_flutter/src/models/settings.dart';

abstract class IStorageManager {
  Future<void> addApiResponse(ApiResponse apiResponse);
  Future<List<ApiResponse>> getAllApiResponses();
  Future<void> deleteAnApi(String dateTime);
  Future<void> deleteSelected(List<String> dateTimes);
  Future<void> setSettings(Settings settings);
  Future<Settings> getSettings();
  Future<ApiResponse> getApiResponse(DateTime time);
}
