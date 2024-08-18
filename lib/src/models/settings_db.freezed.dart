// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_db.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SettingsDb _$SettingsDbFromJson(Map<String, dynamic> json) {
  return _SettingsDb.fromJson(json);
}

/// @nodoc
mixin _$SettingsDb {
  int? get dbId => throw _privateConstructorUsedError;
  int? get durationMilliseconds => throw _privateConstructorUsedError;
  double? get positionTop => throw _privateConstructorUsedError;
  double? get positionBottom => throw _privateConstructorUsedError;
  double? get positionRight => throw _privateConstructorUsedError;
  double? get positionLeft => throw _privateConstructorUsedError;
  int? get apiThresholds => throw _privateConstructorUsedError;
  @Enumerated(EnumType.ordinal32)
  HttpMethod? get httpMethod => throw _privateConstructorUsedError;
  bool? get showRequestsStats => throw _privateConstructorUsedError;
  bool? get showNotification => throw _privateConstructorUsedError;
  bool? get showDeleteConfirmDialog => throw _privateConstructorUsedError;
  @Enumerated(EnumType.ordinal32)
  Language? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SettingsDbCopyWith<SettingsDb> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsDbCopyWith<$Res> {
  factory $SettingsDbCopyWith(
          SettingsDb value, $Res Function(SettingsDb) then) =
      _$SettingsDbCopyWithImpl<$Res, SettingsDb>;
  @useResult
  $Res call(
      {int? dbId,
      int? durationMilliseconds,
      double? positionTop,
      double? positionBottom,
      double? positionRight,
      double? positionLeft,
      int? apiThresholds,
      @Enumerated(EnumType.ordinal32) HttpMethod? httpMethod,
      bool? showRequestsStats,
      bool? showNotification,
      bool? showDeleteConfirmDialog,
      @Enumerated(EnumType.ordinal32) Language? language});
}

/// @nodoc
class _$SettingsDbCopyWithImpl<$Res, $Val extends SettingsDb>
    implements $SettingsDbCopyWith<$Res> {
  _$SettingsDbCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbId = freezed,
    Object? durationMilliseconds = freezed,
    Object? positionTop = freezed,
    Object? positionBottom = freezed,
    Object? positionRight = freezed,
    Object? positionLeft = freezed,
    Object? apiThresholds = freezed,
    Object? httpMethod = freezed,
    Object? showRequestsStats = freezed,
    Object? showNotification = freezed,
    Object? showDeleteConfirmDialog = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      dbId: freezed == dbId
          ? _value.dbId
          : dbId // ignore: cast_nullable_to_non_nullable
              as int?,
      durationMilliseconds: freezed == durationMilliseconds
          ? _value.durationMilliseconds
          : durationMilliseconds // ignore: cast_nullable_to_non_nullable
              as int?,
      positionTop: freezed == positionTop
          ? _value.positionTop
          : positionTop // ignore: cast_nullable_to_non_nullable
              as double?,
      positionBottom: freezed == positionBottom
          ? _value.positionBottom
          : positionBottom // ignore: cast_nullable_to_non_nullable
              as double?,
      positionRight: freezed == positionRight
          ? _value.positionRight
          : positionRight // ignore: cast_nullable_to_non_nullable
              as double?,
      positionLeft: freezed == positionLeft
          ? _value.positionLeft
          : positionLeft // ignore: cast_nullable_to_non_nullable
              as double?,
      apiThresholds: freezed == apiThresholds
          ? _value.apiThresholds
          : apiThresholds // ignore: cast_nullable_to_non_nullable
              as int?,
      httpMethod: freezed == httpMethod
          ? _value.httpMethod
          : httpMethod // ignore: cast_nullable_to_non_nullable
              as HttpMethod?,
      showRequestsStats: freezed == showRequestsStats
          ? _value.showRequestsStats
          : showRequestsStats // ignore: cast_nullable_to_non_nullable
              as bool?,
      showNotification: freezed == showNotification
          ? _value.showNotification
          : showNotification // ignore: cast_nullable_to_non_nullable
              as bool?,
      showDeleteConfirmDialog: freezed == showDeleteConfirmDialog
          ? _value.showDeleteConfirmDialog
          : showDeleteConfirmDialog // ignore: cast_nullable_to_non_nullable
              as bool?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SettingsDbCopyWith<$Res>
    implements $SettingsDbCopyWith<$Res> {
  factory _$$_SettingsDbCopyWith(
          _$_SettingsDb value, $Res Function(_$_SettingsDb) then) =
      __$$_SettingsDbCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? dbId,
      int? durationMilliseconds,
      double? positionTop,
      double? positionBottom,
      double? positionRight,
      double? positionLeft,
      int? apiThresholds,
      @Enumerated(EnumType.ordinal32) HttpMethod? httpMethod,
      bool? showRequestsStats,
      bool? showNotification,
      bool? showDeleteConfirmDialog,
      @Enumerated(EnumType.ordinal32) Language? language});
}

/// @nodoc
class __$$_SettingsDbCopyWithImpl<$Res>
    extends _$SettingsDbCopyWithImpl<$Res, _$_SettingsDb>
    implements _$$_SettingsDbCopyWith<$Res> {
  __$$_SettingsDbCopyWithImpl(
      _$_SettingsDb _value, $Res Function(_$_SettingsDb) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbId = freezed,
    Object? durationMilliseconds = freezed,
    Object? positionTop = freezed,
    Object? positionBottom = freezed,
    Object? positionRight = freezed,
    Object? positionLeft = freezed,
    Object? apiThresholds = freezed,
    Object? httpMethod = freezed,
    Object? showRequestsStats = freezed,
    Object? showNotification = freezed,
    Object? showDeleteConfirmDialog = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_SettingsDb(
      dbId: freezed == dbId
          ? _value.dbId
          : dbId // ignore: cast_nullable_to_non_nullable
              as int?,
      durationMilliseconds: freezed == durationMilliseconds
          ? _value.durationMilliseconds
          : durationMilliseconds // ignore: cast_nullable_to_non_nullable
              as int?,
      positionTop: freezed == positionTop
          ? _value.positionTop
          : positionTop // ignore: cast_nullable_to_non_nullable
              as double?,
      positionBottom: freezed == positionBottom
          ? _value.positionBottom
          : positionBottom // ignore: cast_nullable_to_non_nullable
              as double?,
      positionRight: freezed == positionRight
          ? _value.positionRight
          : positionRight // ignore: cast_nullable_to_non_nullable
              as double?,
      positionLeft: freezed == positionLeft
          ? _value.positionLeft
          : positionLeft // ignore: cast_nullable_to_non_nullable
              as double?,
      apiThresholds: freezed == apiThresholds
          ? _value.apiThresholds
          : apiThresholds // ignore: cast_nullable_to_non_nullable
              as int?,
      httpMethod: freezed == httpMethod
          ? _value.httpMethod
          : httpMethod // ignore: cast_nullable_to_non_nullable
              as HttpMethod?,
      showRequestsStats: freezed == showRequestsStats
          ? _value.showRequestsStats
          : showRequestsStats // ignore: cast_nullable_to_non_nullable
              as bool?,
      showNotification: freezed == showNotification
          ? _value.showNotification
          : showNotification // ignore: cast_nullable_to_non_nullable
              as bool?,
      showDeleteConfirmDialog: freezed == showDeleteConfirmDialog
          ? _value.showDeleteConfirmDialog
          : showDeleteConfirmDialog // ignore: cast_nullable_to_non_nullable
              as bool?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SettingsDb extends _SettingsDb {
  const _$_SettingsDb(
      {this.dbId,
      this.durationMilliseconds,
      this.positionTop,
      this.positionBottom,
      this.positionRight,
      this.positionLeft,
      this.apiThresholds,
      @Enumerated(EnumType.ordinal32) this.httpMethod,
      this.showRequestsStats,
      this.showNotification,
      this.showDeleteConfirmDialog,
      @Enumerated(EnumType.ordinal32) this.language})
      : super._();

  factory _$_SettingsDb.fromJson(Map<String, dynamic> json) =>
      _$$_SettingsDbFromJson(json);

  @override
  final int? dbId;
  @override
  final int? durationMilliseconds;
  @override
  final double? positionTop;
  @override
  final double? positionBottom;
  @override
  final double? positionRight;
  @override
  final double? positionLeft;
  @override
  final int? apiThresholds;
  @override
  @Enumerated(EnumType.ordinal32)
  final HttpMethod? httpMethod;
  @override
  final bool? showRequestsStats;
  @override
  final bool? showNotification;
  @override
  final bool? showDeleteConfirmDialog;
  @override
  @Enumerated(EnumType.ordinal32)
  final Language? language;

  @override
  String toString() {
    return 'SettingsDb(dbId: $dbId, durationMilliseconds: $durationMilliseconds, positionTop: $positionTop, positionBottom: $positionBottom, positionRight: $positionRight, positionLeft: $positionLeft, apiThresholds: $apiThresholds, httpMethod: $httpMethod, showRequestsStats: $showRequestsStats, showNotification: $showNotification, showDeleteConfirmDialog: $showDeleteConfirmDialog, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SettingsDb &&
            (identical(other.dbId, dbId) || other.dbId == dbId) &&
            (identical(other.durationMilliseconds, durationMilliseconds) ||
                other.durationMilliseconds == durationMilliseconds) &&
            (identical(other.positionTop, positionTop) ||
                other.positionTop == positionTop) &&
            (identical(other.positionBottom, positionBottom) ||
                other.positionBottom == positionBottom) &&
            (identical(other.positionRight, positionRight) ||
                other.positionRight == positionRight) &&
            (identical(other.positionLeft, positionLeft) ||
                other.positionLeft == positionLeft) &&
            (identical(other.apiThresholds, apiThresholds) ||
                other.apiThresholds == apiThresholds) &&
            (identical(other.httpMethod, httpMethod) ||
                other.httpMethod == httpMethod) &&
            (identical(other.showRequestsStats, showRequestsStats) ||
                other.showRequestsStats == showRequestsStats) &&
            (identical(other.showNotification, showNotification) ||
                other.showNotification == showNotification) &&
            (identical(
                    other.showDeleteConfirmDialog, showDeleteConfirmDialog) ||
                other.showDeleteConfirmDialog == showDeleteConfirmDialog) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      dbId,
      durationMilliseconds,
      positionTop,
      positionBottom,
      positionRight,
      positionLeft,
      apiThresholds,
      httpMethod,
      showRequestsStats,
      showNotification,
      showDeleteConfirmDialog,
      language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SettingsDbCopyWith<_$_SettingsDb> get copyWith =>
      __$$_SettingsDbCopyWithImpl<_$_SettingsDb>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SettingsDbToJson(
      this,
    );
  }
}

abstract class _SettingsDb extends SettingsDb {
  const factory _SettingsDb(
          {final int? dbId,
          final int? durationMilliseconds,
          final double? positionTop,
          final double? positionBottom,
          final double? positionRight,
          final double? positionLeft,
          final int? apiThresholds,
          @Enumerated(EnumType.ordinal32) final HttpMethod? httpMethod,
          final bool? showRequestsStats,
          final bool? showNotification,
          final bool? showDeleteConfirmDialog,
          @Enumerated(EnumType.ordinal32) final Language? language}) =
      _$_SettingsDb;
  const _SettingsDb._() : super._();

  factory _SettingsDb.fromJson(Map<String, dynamic> json) =
      _$_SettingsDb.fromJson;

  @override
  int? get dbId;
  @override
  int? get durationMilliseconds;
  @override
  double? get positionTop;
  @override
  double? get positionBottom;
  @override
  double? get positionRight;
  @override
  double? get positionLeft;
  @override
  int? get apiThresholds;
  @override
  @Enumerated(EnumType.ordinal32)
  HttpMethod? get httpMethod;
  @override
  bool? get showRequestsStats;
  @override
  bool? get showNotification;
  @override
  bool? get showDeleteConfirmDialog;
  @override
  @Enumerated(EnumType.ordinal32)
  Language? get language;
  @override
  @JsonKey(ignore: true)
  _$$_SettingsDbCopyWith<_$_SettingsDb> get copyWith =>
      throw _privateConstructorUsedError;
}
