// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_response_db.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetApiResponseDbCollection on Isar {
  IsarCollection<ApiResponseDb> get apiResponseDbs => this.collection();
}

const ApiResponseDbSchema = CollectionSchema(
  name: r'ApiResponse',
  id: 372950752858032298,
  properties: {},
  estimateSize: _apiResponseDbEstimateSize,
  serialize: _apiResponseDbSerialize,
  deserialize: _apiResponseDbDeserialize,
  deserializeProp: _apiResponseDbDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _apiResponseDbGetId,
  getLinks: _apiResponseDbGetLinks,
  attach: _apiResponseDbAttach,
  version: '3.1.0+1',
);

int _apiResponseDbEstimateSize(
  ApiResponseDb object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _apiResponseDbSerialize(
  ApiResponseDb object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {}
ApiResponseDb _apiResponseDbDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ApiResponseDb();
  return object;
}

P _apiResponseDbDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _apiResponseDbGetId(ApiResponseDb object) {
  return object.id ?? Isar.autoIncrement;
}

List<IsarLinkBase<dynamic>> _apiResponseDbGetLinks(ApiResponseDb object) {
  return [];
}

void _apiResponseDbAttach(
    IsarCollection<dynamic> col, Id id, ApiResponseDb object) {}

extension ApiResponseDbQueryWhereSort
    on QueryBuilder<ApiResponseDb, ApiResponseDb, QWhere> {
  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension ApiResponseDbQueryWhere
    on QueryBuilder<ApiResponseDb, ApiResponseDb, QWhereClause> {
  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterWhereClause> idNotEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension ApiResponseDbQueryFilter
    on QueryBuilder<ApiResponseDb, ApiResponseDb, QFilterCondition> {
  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition> idEqualTo(
      Id? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      idGreaterThan(
    Id? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition> idLessThan(
    Id? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition> idBetween(
    Id? lower,
    Id? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension ApiResponseDbQueryObject
    on QueryBuilder<ApiResponseDb, ApiResponseDb, QFilterCondition> {}

extension ApiResponseDbQueryLinks
    on QueryBuilder<ApiResponseDb, ApiResponseDb, QFilterCondition> {}

extension ApiResponseDbQuerySortBy
    on QueryBuilder<ApiResponseDb, ApiResponseDb, QSortBy> {}

extension ApiResponseDbQuerySortThenBy
    on QueryBuilder<ApiResponseDb, ApiResponseDb, QSortThenBy> {
  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }
}

extension ApiResponseDbQueryWhereDistinct
    on QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct> {}

extension ApiResponseDbQueryProperty
    on QueryBuilder<ApiResponseDb, ApiResponseDb, QQueryProperty> {
  QueryBuilder<ApiResponseDb, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiResponseDb _$$_ApiResponseDbFromJson(Map<String, dynamic> json) =>
    _$_ApiResponseDb(
      dbId: json['dbId'] as int?,
      requestTime: json['requestTime'] == null
          ? null
          : DateTime.parse(json['requestTime'] as String),
      responseTime: json['responseTime'] == null
          ? null
          : DateTime.parse(json['responseTime'] as String),
      baseUrl: json['baseUrl'] as String?,
      path: json['path'] as String?,
      method: json['method'] as String?,
      statusCode: json['statusCode'] as int?,
      requestSize: (json['requestSize'] as num?)?.toDouble(),
      responseSize: (json['responseSize'] as num?)?.toDouble(),
      requestMap: json['requestMap'] as String?,
      response: json['response'] as String?,
      bodyMap: json['bodyMap'] as String?,
      contentType: json['contentType'] as String?,
      headers: json['headers'] as String?,
      sendTimeout: json['sendTimeout'] as int?,
      responseType: json['responseType'] as String?,
      receiveTimeout: json['receiveTimeout'] as int?,
      queryParameters: json['queryParameters'] as String?,
      connectionTimeout: json['connectionTimeout'] as int?,
      checked: json['checked'] as bool?,
      clientLibrary: json['clientLibrary'] as String?,
    );

Map<String, dynamic> _$$_ApiResponseDbToJson(_$_ApiResponseDb instance) =>
    <String, dynamic>{
      'dbId': instance.dbId,
      'requestTime': instance.requestTime?.toIso8601String(),
      'responseTime': instance.responseTime?.toIso8601String(),
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'method': instance.method,
      'statusCode': instance.statusCode,
      'requestSize': instance.requestSize,
      'responseSize': instance.responseSize,
      'requestMap': instance.requestMap,
      'response': instance.response,
      'bodyMap': instance.bodyMap,
      'contentType': instance.contentType,
      'headers': instance.headers,
      'sendTimeout': instance.sendTimeout,
      'responseType': instance.responseType,
      'receiveTimeout': instance.receiveTimeout,
      'queryParameters': instance.queryParameters,
      'connectionTimeout': instance.connectionTimeout,
      'checked': instance.checked,
      'clientLibrary': instance.clientLibrary,
    };
