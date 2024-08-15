import 'package:chucker_flutter/src/helpers/i_storage_manager.dart';
import 'package:chucker_flutter/src/models/api_response.dart';
import 'package:chucker_flutter/src/models/settings.dart';

class IsarManager implements IStorageManager {

  @override
  Future<void> addApiResponse(ApiResponse apiResponse) {
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
  Future<List<ApiResponse>> getAllApiResponses() {
    // TODO: implement getAllApiResponses
    throw UnimplementedError();
  }

  @override
  Future<ApiResponse> getApiResponse(DateTime time) {
    // TODO: implement getApiResponse
    throw UnimplementedError();
  }

  @override
  Future<Settings> getSettings() {
    // TODO: implement getSettings
    throw UnimplementedError();
  }

  @override
  Future<void> setSettings(Settings settings) {
    // TODO: implement setSettings
    throw UnimplementedError();
  }
}
