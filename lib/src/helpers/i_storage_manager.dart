import 'package:chucker_flutter/src/models/api_response.dart';
import 'package:chucker_flutter/src/models/settings.dart';
import 'dart:convert';

import 'package:chucker_flutter/src/localization/localization.dart';
import 'package:chucker_flutter/src/view/helper/chucker_ui_helper.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'shared_preferences_manager.dart';

abstract class IStorageManager {
  Future<void> init();
  Future<void> addApiResponse(ApiResponse apiResponse);
  Future<List<ApiResponse>> getAllApiResponses();
  Future<void> deleteAnApi(String dateTime);
  Future<void> deleteSelected(List<String> dateTimes);
  Future<void> setSettings(Settings settings);
  Future<Settings> getSettings();
  Future<ApiResponse> getApiResponse(DateTime time);
}
