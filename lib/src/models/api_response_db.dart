import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';

part 'api_response_db.freezed.dart';
part 'api_response_db.g.dart';

@freezed
@Collection(ignore: {'copyWith'})
@Name("ApiResponse")
class ApiResponseDb with _$ApiResponseDb {
  const ApiResponseDb._();
  const factory ApiResponseDb({
    int? dbId,
    DateTime? requestTime,
    DateTime? responseTime,
    String? baseUrl,
    String? path,
    String? method,
    int? statusCode,
    double? requestSize,
    double? responseSize,
    String? requestMap,
    String? response,
    String? bodyMap,
    String? contentType,
    String? headers,
    int? sendTimeout,
    String? responseType,
    int? receiveTimeout,
    String? queryParameters,
    int? connectionTimeout,
    bool? checked,
    String? clientLibrary,
  }) = _ApiResponseDb;

  factory ApiResponseDb.mock() => _ApiResponseDb(
        bodyMap: json.encode({'': ''}),
        baseUrl: '',
        path: '',
        method: 'GET',
        statusCode: 200,
        connectionTimeout: 0,
        contentType: 'application/json',
        headers: '',
        queryParameters: '',
        receiveTimeout: 0,
        requestMap: json.encode({'': ''}),
        requestSize: 0,
        requestTime: DateTime.now(),
        responseSize: 0,
        responseTime: DateTime.now(),
        responseType: 'json',
        sendTimeout: 0,
        checked: false,
        clientLibrary: '',
      );

  Id? get id => dbId;

  Map<String, dynamic> get request {
    return requestMap != null ? jsonDecode(requestMap!) : {};
  }

  Map<String, dynamic> get body {
    return bodyMap != null ? jsonDecode(bodyMap!) : {};
  }

  String get prettyJson {
    return const JsonEncoder.withIndent('     ').convert(body);
  }

  String get prettyJsonRequest {
    return const JsonEncoder.withIndent('     ').convert(request);
  }

  factory ApiResponseDb.fromJson(Map<String, dynamic> json) => _$ApiResponseDbFromJson(json);
}
