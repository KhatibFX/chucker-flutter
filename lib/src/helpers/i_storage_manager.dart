import 'package:chucker_flutter/src/models/settings.dart';

import '../models/api_response.dart';

abstract class IStorageManager {
  IStorageManager getInstance({bool initData = true});
  Future<void> addApiResponse(ApiResponse apiResponse);
  Future<List<ApiResponse>> getAllApiResponses();
  Future<void> deleteAnApi(String dateTime);
  Future<void> deleteSelected(List<String> dateTimes);
  Future<void> setSettings(Settings settings);
  Future<Settings> getSettings();
  Future<ApiResponse> getApiResponse(DateTime time);
}
