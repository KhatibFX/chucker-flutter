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
  properties: {
    r'baseUrl': PropertySchema(
      id: 0,
      name: r'baseUrl',
      type: IsarType.string,
    ),
    r'bodyMap': PropertySchema(
      id: 1,
      name: r'bodyMap',
      type: IsarType.string,
    ),
    r'checked': PropertySchema(
      id: 2,
      name: r'checked',
      type: IsarType.bool,
    ),
    r'clientLibrary': PropertySchema(
      id: 3,
      name: r'clientLibrary',
      type: IsarType.string,
    ),
    r'connectionTimeout': PropertySchema(
      id: 4,
      name: r'connectionTimeout',
      type: IsarType.long,
    ),
    r'contentType': PropertySchema(
      id: 5,
      name: r'contentType',
      type: IsarType.string,
    ),
    r'dbId': PropertySchema(
      id: 6,
      name: r'dbId',
      type: IsarType.long,
    ),
    r'headers': PropertySchema(
      id: 7,
      name: r'headers',
      type: IsarType.string,
    ),
    r'method': PropertySchema(
      id: 8,
      name: r'method',
      type: IsarType.string,
    ),
    r'path': PropertySchema(
      id: 9,
      name: r'path',
      type: IsarType.string,
    ),
    r'queryParameters': PropertySchema(
      id: 10,
      name: r'queryParameters',
      type: IsarType.string,
    ),
    r'receiveTimeout': PropertySchema(
      id: 11,
      name: r'receiveTimeout',
      type: IsarType.long,
    ),
    r'requestMap': PropertySchema(
      id: 12,
      name: r'requestMap',
      type: IsarType.string,
    ),
    r'requestSize': PropertySchema(
      id: 13,
      name: r'requestSize',
      type: IsarType.double,
    ),
    r'requestTime': PropertySchema(
      id: 14,
      name: r'requestTime',
      type: IsarType.dateTime,
    ),
    r'response': PropertySchema(
      id: 15,
      name: r'response',
      type: IsarType.string,
    ),
    r'responseSize': PropertySchema(
      id: 16,
      name: r'responseSize',
      type: IsarType.double,
    ),
    r'responseTime': PropertySchema(
      id: 17,
      name: r'responseTime',
      type: IsarType.dateTime,
    ),
    r'responseType': PropertySchema(
      id: 18,
      name: r'responseType',
      type: IsarType.string,
    ),
    r'sendTimeout': PropertySchema(
      id: 19,
      name: r'sendTimeout',
      type: IsarType.long,
    ),
    r'statusCode': PropertySchema(
      id: 20,
      name: r'statusCode',
      type: IsarType.long,
    )
  },
  estimateSize: _apiResponseDbEstimateSize,
  serialize: _apiResponseDbSerialize,
  deserialize: _apiResponseDbDeserialize,
  deserializeProp: _apiResponseDbDeserializeProp,
  idName: r'id',
  indexes: {
    r'requestTime': IndexSchema(
      id: 441396220978915045,
      name: r'requestTime',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'requestTime',
          type: IndexType.value,
          caseSensitive: false,
        )
      ],
    )
  },
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
  {
    final value = object.baseUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.bodyMap;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.clientLibrary;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.contentType;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.headers;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.method;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.path;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.queryParameters;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.requestMap;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.response;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.responseType;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _apiResponseDbSerialize(
  ApiResponseDb object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.baseUrl);
  writer.writeString(offsets[1], object.bodyMap);
  writer.writeBool(offsets[2], object.checked);
  writer.writeString(offsets[3], object.clientLibrary);
  writer.writeLong(offsets[4], object.connectionTimeout);
  writer.writeString(offsets[5], object.contentType);
  writer.writeLong(offsets[6], object.dbId);
  writer.writeString(offsets[7], object.headers);
  writer.writeString(offsets[8], object.method);
  writer.writeString(offsets[9], object.path);
  writer.writeString(offsets[10], object.queryParameters);
  writer.writeLong(offsets[11], object.receiveTimeout);
  writer.writeString(offsets[12], object.requestMap);
  writer.writeDouble(offsets[13], object.requestSize);
  writer.writeDateTime(offsets[14], object.requestTime);
  writer.writeString(offsets[15], object.response);
  writer.writeDouble(offsets[16], object.responseSize);
  writer.writeDateTime(offsets[17], object.responseTime);
  writer.writeString(offsets[18], object.responseType);
  writer.writeLong(offsets[19], object.sendTimeout);
  writer.writeLong(offsets[20], object.statusCode);
}

ApiResponseDb _apiResponseDbDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ApiResponseDb(
    baseUrl: reader.readStringOrNull(offsets[0]),
    bodyMap: reader.readStringOrNull(offsets[1]),
    checked: reader.readBoolOrNull(offsets[2]),
    clientLibrary: reader.readStringOrNull(offsets[3]),
    connectionTimeout: reader.readLongOrNull(offsets[4]),
    contentType: reader.readStringOrNull(offsets[5]),
    dbId: reader.readLongOrNull(offsets[6]),
    headers: reader.readStringOrNull(offsets[7]),
    method: reader.readStringOrNull(offsets[8]),
    path: reader.readStringOrNull(offsets[9]),
    queryParameters: reader.readStringOrNull(offsets[10]),
    receiveTimeout: reader.readLongOrNull(offsets[11]),
    requestMap: reader.readStringOrNull(offsets[12]),
    requestSize: reader.readDoubleOrNull(offsets[13]),
    requestTime: reader.readDateTimeOrNull(offsets[14]),
    response: reader.readStringOrNull(offsets[15]),
    responseSize: reader.readDoubleOrNull(offsets[16]),
    responseTime: reader.readDateTimeOrNull(offsets[17]),
    responseType: reader.readStringOrNull(offsets[18]),
    sendTimeout: reader.readLongOrNull(offsets[19]),
    statusCode: reader.readLongOrNull(offsets[20]),
  );
  return object;
}

P _apiResponseDbDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readBoolOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readLongOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readLongOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readLongOrNull(offset)) as P;
    case 12:
      return (reader.readStringOrNull(offset)) as P;
    case 13:
      return (reader.readDoubleOrNull(offset)) as P;
    case 14:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 15:
      return (reader.readStringOrNull(offset)) as P;
    case 16:
      return (reader.readDoubleOrNull(offset)) as P;
    case 17:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 18:
      return (reader.readStringOrNull(offset)) as P;
    case 19:
      return (reader.readLongOrNull(offset)) as P;
    case 20:
      return (reader.readLongOrNull(offset)) as P;
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

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterWhere> anyRequestTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'requestTime'),
      );
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

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterWhereClause>
      requestTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'requestTime',
        value: [null],
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterWhereClause>
      requestTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'requestTime',
        lower: [null],
        includeLower: false,
        upper: [],
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterWhereClause>
      requestTimeEqualTo(DateTime? requestTime) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'requestTime',
        value: [requestTime],
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterWhereClause>
      requestTimeNotEqualTo(DateTime? requestTime) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'requestTime',
              lower: [],
              upper: [requestTime],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'requestTime',
              lower: [requestTime],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'requestTime',
              lower: [requestTime],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'requestTime',
              lower: [],
              upper: [requestTime],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterWhereClause>
      requestTimeGreaterThan(
    DateTime? requestTime, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'requestTime',
        lower: [requestTime],
        includeLower: include,
        upper: [],
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterWhereClause>
      requestTimeLessThan(
    DateTime? requestTime, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'requestTime',
        lower: [],
        upper: [requestTime],
        includeUpper: include,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterWhereClause>
      requestTimeBetween(
    DateTime? lowerRequestTime,
    DateTime? upperRequestTime, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'requestTime',
        lower: [lowerRequestTime],
        includeLower: includeLower,
        upper: [upperRequestTime],
        includeUpper: includeUpper,
      ));
    });
  }
}

extension ApiResponseDbQueryFilter
    on QueryBuilder<ApiResponseDb, ApiResponseDb, QFilterCondition> {
  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      baseUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'baseUrl',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      baseUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'baseUrl',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      baseUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'baseUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      baseUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'baseUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      baseUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'baseUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      baseUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'baseUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      baseUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'baseUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      baseUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'baseUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      baseUrlContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'baseUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      baseUrlMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'baseUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      baseUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'baseUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      baseUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'baseUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      bodyMapIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'bodyMap',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      bodyMapIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'bodyMap',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      bodyMapEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bodyMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      bodyMapGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'bodyMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      bodyMapLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'bodyMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      bodyMapBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'bodyMap',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      bodyMapStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'bodyMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      bodyMapEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'bodyMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      bodyMapContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'bodyMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      bodyMapMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'bodyMap',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      bodyMapIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bodyMap',
        value: '',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      bodyMapIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'bodyMap',
        value: '',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      checkedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'checked',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      checkedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'checked',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      checkedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'checked',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      clientLibraryIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'clientLibrary',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      clientLibraryIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'clientLibrary',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      clientLibraryEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'clientLibrary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      clientLibraryGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'clientLibrary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      clientLibraryLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'clientLibrary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      clientLibraryBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'clientLibrary',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      clientLibraryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'clientLibrary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      clientLibraryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'clientLibrary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      clientLibraryContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'clientLibrary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      clientLibraryMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'clientLibrary',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      clientLibraryIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'clientLibrary',
        value: '',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      clientLibraryIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'clientLibrary',
        value: '',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      connectionTimeoutIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'connectionTimeout',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      connectionTimeoutIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'connectionTimeout',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      connectionTimeoutEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'connectionTimeout',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      connectionTimeoutGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'connectionTimeout',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      connectionTimeoutLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'connectionTimeout',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      connectionTimeoutBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'connectionTimeout',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      contentTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'contentType',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      contentTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'contentType',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      contentTypeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'contentType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      contentTypeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'contentType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      contentTypeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'contentType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      contentTypeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'contentType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      contentTypeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'contentType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      contentTypeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'contentType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      contentTypeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'contentType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      contentTypeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'contentType',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      contentTypeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'contentType',
        value: '',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      contentTypeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'contentType',
        value: '',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      dbIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dbId',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      dbIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dbId',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition> dbIdEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dbId',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      dbIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dbId',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      dbIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dbId',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition> dbIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dbId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      headersIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'headers',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      headersIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'headers',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      headersEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'headers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      headersGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'headers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      headersLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'headers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      headersBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'headers',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      headersStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'headers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      headersEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'headers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      headersContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'headers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      headersMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'headers',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      headersIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'headers',
        value: '',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      headersIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'headers',
        value: '',
      ));
    });
  }

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

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      methodIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'method',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      methodIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'method',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      methodEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'method',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      methodGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'method',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      methodLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'method',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      methodBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'method',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      methodStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'method',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      methodEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'method',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      methodContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'method',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      methodMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'method',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      methodIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'method',
        value: '',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      methodIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'method',
        value: '',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      pathIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'path',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      pathIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'path',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition> pathEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'path',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      pathGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'path',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      pathLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'path',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition> pathBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'path',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      pathStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'path',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      pathEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'path',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      pathContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'path',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition> pathMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'path',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      pathIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'path',
        value: '',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      pathIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'path',
        value: '',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      queryParametersIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'queryParameters',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      queryParametersIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'queryParameters',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      queryParametersEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'queryParameters',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      queryParametersGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'queryParameters',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      queryParametersLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'queryParameters',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      queryParametersBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'queryParameters',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      queryParametersStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'queryParameters',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      queryParametersEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'queryParameters',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      queryParametersContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'queryParameters',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      queryParametersMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'queryParameters',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      queryParametersIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'queryParameters',
        value: '',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      queryParametersIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'queryParameters',
        value: '',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      receiveTimeoutIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'receiveTimeout',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      receiveTimeoutIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'receiveTimeout',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      receiveTimeoutEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'receiveTimeout',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      receiveTimeoutGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'receiveTimeout',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      receiveTimeoutLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'receiveTimeout',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      receiveTimeoutBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'receiveTimeout',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestMapIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'requestMap',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestMapIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'requestMap',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestMapEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'requestMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestMapGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'requestMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestMapLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'requestMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestMapBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'requestMap',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestMapStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'requestMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestMapEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'requestMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestMapContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'requestMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestMapMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'requestMap',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestMapIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'requestMap',
        value: '',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestMapIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'requestMap',
        value: '',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestSizeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'requestSize',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestSizeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'requestSize',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestSizeEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'requestSize',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestSizeGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'requestSize',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestSizeLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'requestSize',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestSizeBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'requestSize',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'requestTime',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'requestTime',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestTimeEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'requestTime',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestTimeGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'requestTime',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestTimeLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'requestTime',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      requestTimeBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'requestTime',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'response',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'response',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'response',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'response',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'response',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'response',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'response',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'response',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'response',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'response',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'response',
        value: '',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'response',
        value: '',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseSizeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'responseSize',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseSizeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'responseSize',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseSizeEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'responseSize',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseSizeGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'responseSize',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseSizeLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'responseSize',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseSizeBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'responseSize',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'responseTime',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'responseTime',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseTimeEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'responseTime',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseTimeGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'responseTime',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseTimeLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'responseTime',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseTimeBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'responseTime',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'responseType',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'responseType',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseTypeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'responseType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseTypeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'responseType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseTypeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'responseType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseTypeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'responseType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseTypeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'responseType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseTypeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'responseType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseTypeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'responseType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseTypeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'responseType',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseTypeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'responseType',
        value: '',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      responseTypeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'responseType',
        value: '',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      sendTimeoutIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sendTimeout',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      sendTimeoutIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sendTimeout',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      sendTimeoutEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sendTimeout',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      sendTimeoutGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sendTimeout',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      sendTimeoutLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sendTimeout',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      sendTimeoutBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sendTimeout',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      statusCodeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'statusCode',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      statusCodeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'statusCode',
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      statusCodeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'statusCode',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      statusCodeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'statusCode',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      statusCodeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'statusCode',
        value: value,
      ));
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterFilterCondition>
      statusCodeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'statusCode',
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
    on QueryBuilder<ApiResponseDb, ApiResponseDb, QSortBy> {
  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> sortByBaseUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'baseUrl', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> sortByBaseUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'baseUrl', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> sortByBodyMap() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bodyMap', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> sortByBodyMapDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bodyMap', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> sortByChecked() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'checked', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> sortByCheckedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'checked', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      sortByClientLibrary() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'clientLibrary', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      sortByClientLibraryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'clientLibrary', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      sortByConnectionTimeout() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'connectionTimeout', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      sortByConnectionTimeoutDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'connectionTimeout', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> sortByContentType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contentType', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      sortByContentTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contentType', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> sortByDbId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dbId', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> sortByDbIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dbId', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> sortByHeaders() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'headers', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> sortByHeadersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'headers', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> sortByMethod() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'method', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> sortByMethodDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'method', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> sortByPath() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'path', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> sortByPathDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'path', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      sortByQueryParameters() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'queryParameters', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      sortByQueryParametersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'queryParameters', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      sortByReceiveTimeout() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiveTimeout', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      sortByReceiveTimeoutDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiveTimeout', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> sortByRequestMap() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'requestMap', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      sortByRequestMapDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'requestMap', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> sortByRequestSize() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'requestSize', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      sortByRequestSizeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'requestSize', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> sortByRequestTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'requestTime', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      sortByRequestTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'requestTime', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> sortByResponse() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'response', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      sortByResponseDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'response', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      sortByResponseSize() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'responseSize', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      sortByResponseSizeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'responseSize', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      sortByResponseTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'responseTime', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      sortByResponseTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'responseTime', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      sortByResponseType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'responseType', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      sortByResponseTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'responseType', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> sortBySendTimeout() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sendTimeout', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      sortBySendTimeoutDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sendTimeout', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> sortByStatusCode() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'statusCode', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      sortByStatusCodeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'statusCode', Sort.desc);
    });
  }
}

extension ApiResponseDbQuerySortThenBy
    on QueryBuilder<ApiResponseDb, ApiResponseDb, QSortThenBy> {
  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenByBaseUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'baseUrl', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenByBaseUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'baseUrl', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenByBodyMap() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bodyMap', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenByBodyMapDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bodyMap', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenByChecked() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'checked', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenByCheckedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'checked', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      thenByClientLibrary() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'clientLibrary', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      thenByClientLibraryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'clientLibrary', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      thenByConnectionTimeout() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'connectionTimeout', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      thenByConnectionTimeoutDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'connectionTimeout', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenByContentType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contentType', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      thenByContentTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contentType', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenByDbId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dbId', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenByDbIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dbId', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenByHeaders() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'headers', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenByHeadersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'headers', Sort.desc);
    });
  }

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

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenByMethod() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'method', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenByMethodDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'method', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenByPath() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'path', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenByPathDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'path', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      thenByQueryParameters() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'queryParameters', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      thenByQueryParametersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'queryParameters', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      thenByReceiveTimeout() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiveTimeout', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      thenByReceiveTimeoutDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiveTimeout', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenByRequestMap() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'requestMap', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      thenByRequestMapDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'requestMap', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenByRequestSize() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'requestSize', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      thenByRequestSizeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'requestSize', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenByRequestTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'requestTime', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      thenByRequestTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'requestTime', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenByResponse() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'response', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      thenByResponseDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'response', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      thenByResponseSize() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'responseSize', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      thenByResponseSizeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'responseSize', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      thenByResponseTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'responseTime', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      thenByResponseTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'responseTime', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      thenByResponseType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'responseType', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      thenByResponseTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'responseType', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenBySendTimeout() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sendTimeout', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      thenBySendTimeoutDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sendTimeout', Sort.desc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy> thenByStatusCode() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'statusCode', Sort.asc);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QAfterSortBy>
      thenByStatusCodeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'statusCode', Sort.desc);
    });
  }
}

extension ApiResponseDbQueryWhereDistinct
    on QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct> {
  QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct> distinctByBaseUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'baseUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct> distinctByBodyMap(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'bodyMap', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct> distinctByChecked() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'checked');
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct> distinctByClientLibrary(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'clientLibrary',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct>
      distinctByConnectionTimeout() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'connectionTimeout');
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct> distinctByContentType(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'contentType', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct> distinctByDbId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dbId');
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct> distinctByHeaders(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'headers', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct> distinctByMethod(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'method', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct> distinctByPath(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'path', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct>
      distinctByQueryParameters({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'queryParameters',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct>
      distinctByReceiveTimeout() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'receiveTimeout');
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct> distinctByRequestMap(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'requestMap', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct>
      distinctByRequestSize() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'requestSize');
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct>
      distinctByRequestTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'requestTime');
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct> distinctByResponse(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'response', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct>
      distinctByResponseSize() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'responseSize');
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct>
      distinctByResponseTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'responseTime');
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct> distinctByResponseType(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'responseType', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct>
      distinctBySendTimeout() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sendTimeout');
    });
  }

  QueryBuilder<ApiResponseDb, ApiResponseDb, QDistinct> distinctByStatusCode() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'statusCode');
    });
  }
}

extension ApiResponseDbQueryProperty
    on QueryBuilder<ApiResponseDb, ApiResponseDb, QQueryProperty> {
  QueryBuilder<ApiResponseDb, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<ApiResponseDb, String?, QQueryOperations> baseUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'baseUrl');
    });
  }

  QueryBuilder<ApiResponseDb, String?, QQueryOperations> bodyMapProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'bodyMap');
    });
  }

  QueryBuilder<ApiResponseDb, bool?, QQueryOperations> checkedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'checked');
    });
  }

  QueryBuilder<ApiResponseDb, String?, QQueryOperations>
      clientLibraryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'clientLibrary');
    });
  }

  QueryBuilder<ApiResponseDb, int?, QQueryOperations>
      connectionTimeoutProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'connectionTimeout');
    });
  }

  QueryBuilder<ApiResponseDb, String?, QQueryOperations> contentTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'contentType');
    });
  }

  QueryBuilder<ApiResponseDb, int?, QQueryOperations> dbIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dbId');
    });
  }

  QueryBuilder<ApiResponseDb, String?, QQueryOperations> headersProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'headers');
    });
  }

  QueryBuilder<ApiResponseDb, String?, QQueryOperations> methodProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'method');
    });
  }

  QueryBuilder<ApiResponseDb, String?, QQueryOperations> pathProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'path');
    });
  }

  QueryBuilder<ApiResponseDb, String?, QQueryOperations>
      queryParametersProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'queryParameters');
    });
  }

  QueryBuilder<ApiResponseDb, int?, QQueryOperations> receiveTimeoutProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'receiveTimeout');
    });
  }

  QueryBuilder<ApiResponseDb, String?, QQueryOperations> requestMapProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'requestMap');
    });
  }

  QueryBuilder<ApiResponseDb, double?, QQueryOperations> requestSizeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'requestSize');
    });
  }

  QueryBuilder<ApiResponseDb, DateTime?, QQueryOperations>
      requestTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'requestTime');
    });
  }

  QueryBuilder<ApiResponseDb, String?, QQueryOperations> responseProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'response');
    });
  }

  QueryBuilder<ApiResponseDb, double?, QQueryOperations>
      responseSizeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'responseSize');
    });
  }

  QueryBuilder<ApiResponseDb, DateTime?, QQueryOperations>
      responseTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'responseTime');
    });
  }

  QueryBuilder<ApiResponseDb, String?, QQueryOperations>
      responseTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'responseType');
    });
  }

  QueryBuilder<ApiResponseDb, int?, QQueryOperations> sendTimeoutProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sendTimeout');
    });
  }

  QueryBuilder<ApiResponseDb, int?, QQueryOperations> statusCodeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'statusCode');
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
