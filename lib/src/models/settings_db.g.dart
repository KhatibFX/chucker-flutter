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
  properties: {},
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
  version: '3.1.0',
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
) {}
SettingsDb _settingsDbDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = SettingsDb();
  return object;
}

P _settingsDbDeserializeProp<P>(
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
}

extension SettingsDbQueryObject
    on QueryBuilder<SettingsDb, SettingsDb, QFilterCondition> {}

extension SettingsDbQueryLinks
    on QueryBuilder<SettingsDb, SettingsDb, QFilterCondition> {}

extension SettingsDbQuerySortBy
    on QueryBuilder<SettingsDb, SettingsDb, QSortBy> {}

extension SettingsDbQuerySortThenBy
    on QueryBuilder<SettingsDb, SettingsDb, QSortThenBy> {
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
}

extension SettingsDbQueryWhereDistinct
    on QueryBuilder<SettingsDb, SettingsDb, QDistinct> {}

extension SettingsDbQueryProperty
    on QueryBuilder<SettingsDb, SettingsDb, QQueryProperty> {
  QueryBuilder<SettingsDb, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
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
