import 'dart:convert';

import 'package:chucker_flutter/src/helpers/constants.dart';
import 'package:chucker_flutter/src/helpers/i_storage_manager.dart';
import 'package:chucker_flutter/src/models/api_response_db.dart';
import 'package:chucker_flutter/src/view/helper/chucker_ui_helper.dart';
import 'package:dio/dio.dart';
import 'package:flutter/widgets.dart';

///[ChuckerDioInterceptor] adds support for `chucker_flutter` in [Dio] library.
class ChuckerDioInterceptor extends Interceptor {
  ChuckerDioInterceptor(this._storageManager);

  final IStorageManager _storageManager;
  late DateTime _requestTime;

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    _requestTime = DateTime.now();
    handler.next(options);
  }

  @override
  Future<void> onResponse(
    Response response,
    ResponseInterceptorHandler handler,
  ) async {
    await _storageManager.getSettings();

    if (!ChuckerFlutter.isDebugMode && !ChuckerFlutter.showOnRelease) {
      handler.next(response);
      return;
    }
    try {
      ChuckerUiHelper.showNotification(
        method: response.requestOptions.method,
        statusCode: response.statusCode ?? -1,
        path: response.requestOptions.path,
        requestTime: _requestTime,
        storageManager: _storageManager,
      );
      await _saveResponse(response);
      handler.next(response);
    } catch (e, s) {
      debugPrint('Error in onResponse: $e, $s', wrapWidth: 1024);
    }
  }

  @override
  Future<void> onError(
    DioError err,
    ErrorInterceptorHandler handler,
  ) async {
    await _storageManager.getSettings();

    if (!ChuckerFlutter.isDebugMode && !ChuckerFlutter.showOnRelease) {
      handler.next(err);
      return;
    }
    ChuckerUiHelper.showNotification(
      method: err.requestOptions.method,
      statusCode: err.response?.statusCode ?? -1,
      path: err.requestOptions.path,
      requestTime: _requestTime,
      storageManager: _storageManager,
    );
    await _saveError(err);
    handler.next(err);
  }

  Future<void> _saveResponse(Response response) async {
    await _storageManager.addApiResponse(
      ApiResponseDb(
        bodyMap: json.encode({'data': response.data}),
        path: response.requestOptions.path,
        baseUrl: response.requestOptions.baseUrl,
        method: response.requestOptions.method,
        statusCode: response.statusCode ?? -1,
        connectionTimeout: response.requestOptions.connectTimeout,
        contentType: response.requestOptions.contentType,
        headers: response.requestOptions.headers.toString(),
        queryParameters: response.requestOptions.queryParameters.toString(),
        receiveTimeout: response.requestOptions.receiveTimeout,
        requestMap: json.encode(
            {'request': _separateFileObjects(response.requestOptions).data}),
        requestSize: 2,
        requestTime: _requestTime,
        responseSize: 2,
        responseTime: DateTime.now(),
        responseType: response.requestOptions.responseType.name,
        sendTimeout: response.requestOptions.sendTimeout,
        checked: false,
        clientLibrary: 'Dio',
      ),
    );
  }

  Future<void> _saveError(DioError response) async {
    await _storageManager.addApiResponse(
      ApiResponseDb(
        bodyMap:
            json.encode({'data': jsonDecode(response.response.toString())}),
        path: response.requestOptions.path,
        baseUrl: response.requestOptions.baseUrl,
        method: response.requestOptions.method,
        statusCode: response.response?.statusCode ?? -1,
        connectionTimeout: response.requestOptions.connectTimeout,
        contentType: response.requestOptions.contentType,
        headers: response.requestOptions.headers.toString(),
        queryParameters: response.requestOptions.queryParameters.toString(),
        receiveTimeout: response.requestOptions.receiveTimeout,
        requestMap: json.encode(
            {'request': _separateFileObjects(response.requestOptions).data}),
        requestSize: 2,
        requestTime: _requestTime,
        responseSize: 2,
        responseTime: DateTime.now(),
        responseType: response.requestOptions.responseType.name,
        sendTimeout: response.requestOptions.sendTimeout,
        checked: false,
        clientLibrary: 'Dio',
      ),
    );
  }

  RequestOptions _separateFileObjects(RequestOptions request) {
    if (request.data is! FormData) {
      return request;
    }

    final formData = request.data as FormData;
    final formFields = formData.fields.map((e) => {e.key: e.value}).toList()
      ..addAll(
        formData.files.map((e) => {e.key: e.value.filename ?? emptyString}),
      );
    return RequestOptions(path: request.path, data: formFields);
  }
}
