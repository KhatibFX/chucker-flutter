// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_db.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetSettingsDbCollection on Isar {
  IsarCollection<SettingsDb> get settingsDbs => this.collection();
}

const SettingsDbSchema = CollectionSchema(
  name: r'Settings',
  id: -8656046621518759136,
  properties: {
    r'apiThresholds': PropertySchema(
      id: 0,
      name: r'apiThresholds',
      type: IsarType.long,
    ),
    r'dbId': PropertySchema(
      id: 1,
      name: r'dbId',
      type: IsarType.long,
    ),
    r'durationMilliseconds': PropertySchema(
      id: 2,
      name: r'durationMilliseconds',
      type: IsarType.long,
    ),
    r'httpMethod': PropertySchema(
      id: 3,
      name: r'httpMethod',
      type: IsarType.int,
      enumMap: _SettingsDbhttpMethodEnumValueMap,
    ),
    r'language': PropertySchema(
      id: 4,
      name: r'language',
      type: IsarType.int,
      enumMap: _SettingsDblanguageEnumValueMap,
    ),
    r'positionBottom': PropertySchema(
      id: 5,
      name: r'positionBottom',
      type: IsarType.double,
    ),
    r'positionLeft': PropertySchema(
      id: 6,
      name: r'positionLeft',
      type: IsarType.double,
    ),
    r'positionRight': PropertySchema(
      id: 7,
      name: r'positionRight',
      type: IsarType.double,
    ),
    r'positionTop': PropertySchema(
      id: 8,
      name: r'positionTop',
      type: IsarType.double,
    ),
    r'showDeleteConfirmDialog': PropertySchema(
      id: 9,
      name: r'showDeleteConfirmDialog',
      type: IsarType.bool,
    ),
    r'showNotification': PropertySchema(
      id: 10,
      name: r'showNotification',
      type: IsarType.bool,
    ),
    r'showRequestsStats': PropertySchema(
      id: 11,
      name: r'showRequestsStats',
      type: IsarType.bool,
    )
  },
  estimateSize: _settingsDbEstimateSize,
  serialize: _settingsDbSerialize,
  deserialize: _settingsDbDeserialize,
  deserializeProp: _settingsDbDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _settingsDbGetId,
  getLinks: _settingsDbGetLinks,
  attach: _settingsDbAttach,
  version: '3.1.0+1',
);

int _settingsDbEstimateSize(
  SettingsDb object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _settingsDbSerialize(
  SettingsDb object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.apiThresholds);
  writer.writeLong(offsets[1], object.dbId);
  writer.writeLong(offsets[2], object.durationMilliseconds);
  writer.writeInt(offsets[3], object.httpMethod?.index);
  writer.writeInt(offsets[4], object.language?.index);
  writer.writeDouble(offsets[5], object.positionBottom);
  writer.writeDouble(offsets[6], object.positionLeft);
  writer.writeDouble(offsets[7], object.positionRight);
  writer.writeDouble(offsets[8], object.positionTop);
  writer.writeBool(offsets[9], object.showDeleteConfirmDialog);
  writer.writeBool(offsets[10], object.showNotification);
  writer.writeBool(offsets[11], object.showRequestsStats);
}

SettingsDb _settingsDbDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = SettingsDb(
    apiThresholds: reader.readLongOrNull(offsets[0]),
    dbId: reader.readLongOrNull(offsets[1]),
    durationMilliseconds: reader.readLongOrNull(offsets[2]),
    httpMethod:
        _SettingsDbhttpMethodValueEnumMap[reader.readIntOrNull(offsets[3])],
    language: _SettingsDblanguageValueEnumMap[reader.readIntOrNull(offsets[4])],
    positionBottom: reader.readDoubleOrNull(offsets[5]),
    positionLeft: reader.readDoubleOrNull(offsets[6]),
    positionRight: reader.readDoubleOrNull(offsets[7]),
    positionTop: reader.readDoubleOrNull(offsets[8]),
    showDeleteConfirmDialog: reader.readBoolOrNull(offsets[9]),
    showNotification: reader.readBoolOrNull(offsets[10]),
    showRequestsStats: reader.readBoolOrNull(offsets[11]),
  );
  return object;
}

P _settingsDbDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    case 2:
      return (reader.readLongOrNull(offset)) as P;
    case 3:
      return (_SettingsDbhttpMethodValueEnumMap[reader.readIntOrNull(offset)])
          as P;
    case 4:
      return (_SettingsDblanguageValueEnumMap[reader.readIntOrNull(offset)])
          as P;
    case 5:
      return (reader.readDoubleOrNull(offset)) as P;
    case 6:
      return (reader.readDoubleOrNull(offset)) as P;
    case 7:
      return (reader.readDoubleOrNull(offset)) as P;
    case 8:
      return (reader.readDoubleOrNull(offset)) as P;
    case 9:
      return (reader.readBoolOrNull(offset)) as P;
    case 10:
      return (reader.readBoolOrNull(offset)) as P;
    case 11:
      return (reader.readBoolOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _SettingsDbhttpMethodEnumValueMap = {
  'get': 0,
  'post': 1,
  'put': 2,
  'patch': 3,
  'delete': 4,
  'none': 5,
};
const _SettingsDbhttpMethodValueEnumMap = {
  0: HttpMethod.get,
  1: HttpMethod.post,
  2: HttpMethod.put,
  3: HttpMethod.patch,
  4: HttpMethod.delete,
  5: HttpMethod.none,
};
const _SettingsDblanguageEnumValueMap = {
  'english': 0,
  'urdu': 1,
};
const _SettingsDblanguageValueEnumMap = {
  0: Language.english,
  1: Language.urdu,
};

Id _settingsDbGetId(SettingsDb object) {
  return object.id ?? Isar.autoIncrement;
}

List<IsarLinkBase<dynamic>> _settingsDbGetLinks(SettingsDb object) {
  return [];
}

void _settingsDbAttach(IsarCollection<dynamic> col, Id id, SettingsDb object) {}

extension SettingsDbQueryWhereSort
    on QueryBuilder<SettingsDb, SettingsDb, QWhere> {
  QueryBuilder<SettingsDb, SettingsDb, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension SettingsDbQueryWhere
    on QueryBuilder<SettingsDb, SettingsDb, QWhereClause> {
  QueryBuilder<SettingsDb, SettingsDb, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterWhereClause> idNotEqualTo(Id id) {
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

  QueryBuilder<SettingsDb, SettingsDb, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterWhereClause> idBetween(
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

extension SettingsDbQueryFilter
    on QueryBuilder<SettingsDb, SettingsDb, QFilterCondition> {
  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      apiThresholdsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'apiThresholds',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      apiThresholdsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'apiThresholds',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      apiThresholdsEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'apiThresholds',
        value: value,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      apiThresholdsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'apiThresholds',
        value: value,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      apiThresholdsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'apiThresholds',
        value: value,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      apiThresholdsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'apiThresholds',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition> dbIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dbId',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition> dbIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dbId',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition> dbIdEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dbId',
        value: value,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition> dbIdGreaterThan(
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

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition> dbIdLessThan(
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

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition> dbIdBetween(
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

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      durationMillisecondsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'durationMilliseconds',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      durationMillisecondsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'durationMilliseconds',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      durationMillisecondsEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'durationMilliseconds',
        value: value,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      durationMillisecondsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'durationMilliseconds',
        value: value,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      durationMillisecondsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'durationMilliseconds',
        value: value,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      durationMillisecondsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'durationMilliseconds',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      httpMethodIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'httpMethod',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      httpMethodIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'httpMethod',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition> httpMethodEqualTo(
      HttpMethod? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'httpMethod',
        value: value,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      httpMethodGreaterThan(
    HttpMethod? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'httpMethod',
        value: value,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      httpMethodLessThan(
    HttpMethod? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'httpMethod',
        value: value,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition> httpMethodBetween(
    HttpMethod? lower,
    HttpMethod? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'httpMethod',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition> idEqualTo(
      Id? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition> idBetween(
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

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition> languageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'language',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      languageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'language',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition> languageEqualTo(
      Language? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'language',
        value: value,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      languageGreaterThan(
    Language? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'language',
        value: value,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition> languageLessThan(
    Language? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'language',
        value: value,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition> languageBetween(
    Language? lower,
    Language? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'language',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionBottomIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'positionBottom',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionBottomIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'positionBottom',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionBottomEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'positionBottom',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionBottomGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'positionBottom',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionBottomLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'positionBottom',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionBottomBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'positionBottom',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionLeftIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'positionLeft',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionLeftIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'positionLeft',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionLeftEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'positionLeft',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionLeftGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'positionLeft',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionLeftLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'positionLeft',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionLeftBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'positionLeft',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionRightIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'positionRight',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionRightIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'positionRight',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionRightEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'positionRight',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionRightGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'positionRight',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionRightLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'positionRight',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionRightBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'positionRight',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionTopIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'positionTop',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionTopIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'positionTop',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionTopEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'positionTop',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionTopGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'positionTop',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionTopLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'positionTop',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      positionTopBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'positionTop',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      showDeleteConfirmDialogIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'showDeleteConfirmDialog',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      showDeleteConfirmDialogIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'showDeleteConfirmDialog',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      showDeleteConfirmDialogEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'showDeleteConfirmDialog',
        value: value,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      showNotificationIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'showNotification',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      showNotificationIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'showNotification',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      showNotificationEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'showNotification',
        value: value,
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      showRequestsStatsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'showRequestsStats',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      showRequestsStatsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'showRequestsStats',
      ));
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterFilterCondition>
      showRequestsStatsEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'showRequestsStats',
        value: value,
      ));
    });
  }
}

extension SettingsDbQueryObject
    on QueryBuilder<SettingsDb, SettingsDb, QFilterCondition> {}

extension SettingsDbQueryLinks
    on QueryBuilder<SettingsDb, SettingsDb, QFilterCondition> {}

extension SettingsDbQuerySortBy
    on QueryBuilder<SettingsDb, SettingsDb, QSortBy> {
  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> sortByApiThresholds() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'apiThresholds', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> sortByApiThresholdsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'apiThresholds', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> sortByDbId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dbId', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> sortByDbIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dbId', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy>
      sortByDurationMilliseconds() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'durationMilliseconds', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy>
      sortByDurationMillisecondsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'durationMilliseconds', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> sortByHttpMethod() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'httpMethod', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> sortByHttpMethodDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'httpMethod', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> sortByLanguage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'language', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> sortByLanguageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'language', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> sortByPositionBottom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'positionBottom', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy>
      sortByPositionBottomDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'positionBottom', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> sortByPositionLeft() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'positionLeft', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> sortByPositionLeftDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'positionLeft', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> sortByPositionRight() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'positionRight', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> sortByPositionRightDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'positionRight', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> sortByPositionTop() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'positionTop', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> sortByPositionTopDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'positionTop', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy>
      sortByShowDeleteConfirmDialog() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showDeleteConfirmDialog', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy>
      sortByShowDeleteConfirmDialogDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showDeleteConfirmDialog', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> sortByShowNotification() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showNotification', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy>
      sortByShowNotificationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showNotification', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> sortByShowRequestsStats() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showRequestsStats', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy>
      sortByShowRequestsStatsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showRequestsStats', Sort.desc);
    });
  }
}

extension SettingsDbQuerySortThenBy
    on QueryBuilder<SettingsDb, SettingsDb, QSortThenBy> {
  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> thenByApiThresholds() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'apiThresholds', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> thenByApiThresholdsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'apiThresholds', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> thenByDbId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dbId', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> thenByDbIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dbId', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy>
      thenByDurationMilliseconds() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'durationMilliseconds', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy>
      thenByDurationMillisecondsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'durationMilliseconds', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> thenByHttpMethod() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'httpMethod', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> thenByHttpMethodDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'httpMethod', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> thenByLanguage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'language', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> thenByLanguageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'language', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> thenByPositionBottom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'positionBottom', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy>
      thenByPositionBottomDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'positionBottom', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> thenByPositionLeft() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'positionLeft', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> thenByPositionLeftDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'positionLeft', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> thenByPositionRight() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'positionRight', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> thenByPositionRightDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'positionRight', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> thenByPositionTop() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'positionTop', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> thenByPositionTopDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'positionTop', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy>
      thenByShowDeleteConfirmDialog() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showDeleteConfirmDialog', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy>
      thenByShowDeleteConfirmDialogDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showDeleteConfirmDialog', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> thenByShowNotification() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showNotification', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy>
      thenByShowNotificationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showNotification', Sort.desc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy> thenByShowRequestsStats() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showRequestsStats', Sort.asc);
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QAfterSortBy>
      thenByShowRequestsStatsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showRequestsStats', Sort.desc);
    });
  }
}

extension SettingsDbQueryWhereDistinct
    on QueryBuilder<SettingsDb, SettingsDb, QDistinct> {
  QueryBuilder<SettingsDb, SettingsDb, QDistinct> distinctByApiThresholds() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'apiThresholds');
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QDistinct> distinctByDbId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dbId');
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QDistinct>
      distinctByDurationMilliseconds() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'durationMilliseconds');
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QDistinct> distinctByHttpMethod() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'httpMethod');
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QDistinct> distinctByLanguage() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'language');
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QDistinct> distinctByPositionBottom() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'positionBottom');
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QDistinct> distinctByPositionLeft() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'positionLeft');
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QDistinct> distinctByPositionRight() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'positionRight');
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QDistinct> distinctByPositionTop() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'positionTop');
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QDistinct>
      distinctByShowDeleteConfirmDialog() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'showDeleteConfirmDialog');
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QDistinct> distinctByShowNotification() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'showNotification');
    });
  }

  QueryBuilder<SettingsDb, SettingsDb, QDistinct>
      distinctByShowRequestsStats() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'showRequestsStats');
    });
  }
}

extension SettingsDbQueryProperty
    on QueryBuilder<SettingsDb, SettingsDb, QQueryProperty> {
  QueryBuilder<SettingsDb, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<SettingsDb, int?, QQueryOperations> apiThresholdsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'apiThresholds');
    });
  }

  QueryBuilder<SettingsDb, int?, QQueryOperations> dbIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dbId');
    });
  }

  QueryBuilder<SettingsDb, int?, QQueryOperations>
      durationMillisecondsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'durationMilliseconds');
    });
  }

  QueryBuilder<SettingsDb, HttpMethod?, QQueryOperations> httpMethodProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'httpMethod');
    });
  }

  QueryBuilder<SettingsDb, Language?, QQueryOperations> languageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'language');
    });
  }

  QueryBuilder<SettingsDb, double?, QQueryOperations> positionBottomProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'positionBottom');
    });
  }

  QueryBuilder<SettingsDb, double?, QQueryOperations> positionLeftProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'positionLeft');
    });
  }

  QueryBuilder<SettingsDb, double?, QQueryOperations> positionRightProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'positionRight');
    });
  }

  QueryBuilder<SettingsDb, double?, QQueryOperations> positionTopProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'positionTop');
    });
  }

  QueryBuilder<SettingsDb, bool?, QQueryOperations>
      showDeleteConfirmDialogProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'showDeleteConfirmDialog');
    });
  }

  QueryBuilder<SettingsDb, bool?, QQueryOperations> showNotificationProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'showNotification');
    });
  }

  QueryBuilder<SettingsDb, bool?, QQueryOperations>
      showRequestsStatsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'showRequestsStats');
    });
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SettingsDb _$$_SettingsDbFromJson(Map<String, dynamic> json) =>
    _$_SettingsDb(
      dbId: json['dbId'] as int?,
      durationMilliseconds: json['durationMilliseconds'] as int?,
      positionTop: (json['positionTop'] as num?)?.toDouble(),
      positionBottom: (json['positionBottom'] as num?)?.toDouble(),
      positionRight: (json['positionRight'] as num?)?.toDouble(),
      positionLeft: (json['positionLeft'] as num?)?.toDouble(),
      apiThresholds: json['apiThresholds'] as int?,
      httpMethod: $enumDecodeNullable(_$HttpMethodEnumMap, json['httpMethod']),
      showRequestsStats: json['showRequestsStats'] as bool?,
      showNotification: json['showNotification'] as bool?,
      showDeleteConfirmDialog: json['showDeleteConfirmDialog'] as bool?,
      language: $enumDecodeNullable(_$LanguageEnumMap, json['language']),
    );

Map<String, dynamic> _$$_SettingsDbToJson(_$_SettingsDb instance) =>
    <String, dynamic>{
      'dbId': instance.dbId,
      'durationMilliseconds': instance.durationMilliseconds,
      'positionTop': instance.positionTop,
      'positionBottom': instance.positionBottom,
      'positionRight': instance.positionRight,
      'positionLeft': instance.positionLeft,
      'apiThresholds': instance.apiThresholds,
      'httpMethod': _$HttpMethodEnumMap[instance.httpMethod],
      'showRequestsStats': instance.showRequestsStats,
      'showNotification': instance.showNotification,
      'showDeleteConfirmDialog': instance.showDeleteConfirmDialog,
      'language': _$LanguageEnumMap[instance.language],
    };

const _$HttpMethodEnumMap = {
  HttpMethod.get: 'get',
  HttpMethod.post: 'post',
  HttpMethod.put: 'put',
  HttpMethod.patch: 'patch',
  HttpMethod.delete: 'delete',
  HttpMethod.none: 'none',
};

const _$LanguageEnumMap = {
  Language.english: 'english',
  Language.urdu: 'urdu',
};
