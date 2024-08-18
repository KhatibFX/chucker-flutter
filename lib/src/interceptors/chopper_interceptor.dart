import 'dart:async';
import 'dart:convert';

import 'package:chopper/chopper.dart';
import 'package:chucker_flutter/src/helpers/constants.dart';
import 'package:chucker_flutter/src/helpers/i_storage_manager.dart';
import 'package:chucker_flutter/src/models/api_response_db.dart';
import 'package:chucker_flutter/src/view/helper/chucker_ui_helper.dart';
import 'package:http/http.dart' as http;

///[ChuckerChopperInterceptor] adds support for `chucker_flutter` in Chopper
class ChuckerChopperInterceptor extends ResponseInterceptor {
  ChuckerChopperInterceptor(this._storageManager);
  final IStorageManager _storageManager;
  @override
  FutureOr<Response> onResponse(Response response) async {
    final time = DateTime.now();
    await _storageManager.getSettings();

    if (ChuckerFlutter.isDebugMode || ChuckerFlutter.showOnRelease) {
      ChuckerUiHelper.showNotification(
        method: response.base.request?.method ?? '',
        statusCode: response.statusCode,
        path: response.base.request?.url.path ?? '',
        requestTime: time,
        storageManager: _storageManager,
      );
      await _saveResponse(response, time);
    }
    return response;
  }

  Future<void> _saveResponse(Response response, DateTime time) async {
    dynamic responseBody = '';

    try {
      final body = utf8.decode(response.bodyBytes);
      responseBody = jsonDecode(body);
      // ignore: empty_catches
    } catch (e) {}

    await _storageManager.addApiResponse(
      ApiResponseDb(
        bodyMap: json.encode({'data': responseBody}),
        path: response.base.request?.url.path ?? emptyString,
        baseUrl: response.base.request?.url.origin ?? emptyString,
        method: response.base.request?.method ?? emptyString,
        statusCode: response.statusCode,
        connectionTimeout: 0,
        contentType: _requestType(response),
        headers: response.base.headers.toString(),
        queryParameters:
            response.base.request?.url.queryParameters.toString() ??
                emptyString,
        receiveTimeout: 0,
        requestMap: json.encode({'request': _requestBody(response)}),
        requestSize: 2,
        requestTime: time,
        responseSize: 2,
        responseTime: DateTime.now(),
        responseType: response.base.headers['content-type'] ?? 'N/A',
        sendTimeout: 0,
        checked: false,
        clientLibrary: 'Chopper',
      ),
    );
  }

  String _requestType(Response response) {
    final contentTypes = response.base.request!.headers.entries
        .where((element) => element.key == 'content-type');

    return contentTypes.isEmpty ? 'N/A' : contentTypes.first.value;
  }

  dynamic _requestBody(Response response) {
    if (response.base.request is http.MultipartRequest) {
      return _separateFileObjects(
        response.base.request! as http.MultipartRequest,
      );
    }

    if (response.base.request is http.Request) {
      final request = response.base.request! as http.Request;
      return request.body.isNotEmpty ? _getRequestBody(request) : emptyString;
    }
    return emptyString;
  }

  dynamic _getRequestBody(http.Request request) {
    try {
      return jsonDecode(request.body);
      // ignore: empty_catches
    } catch (e) {}
  }

  dynamic _separateFileObjects(http.MultipartRequest request) {
    final formFields =
        request.fields.entries.map((e) => {e.key: e.value}).toList()
          ..addAll(
            request.files.map(
              (e) => {e.field: e.filename ?? emptyString},
            ),
          );
    return formFields;
  }
}
