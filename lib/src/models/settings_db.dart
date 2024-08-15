import 'package:chucker_flutter/src/view/helper/http_methods.dart';
import 'package:chucker_flutter/src/view/helper/languages.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';

part 'settings_db.freezed.dart';
part 'settings_db.g.dart';

@freezed
@Collection(ignore: {'copyWith'})
@Name("Settings")
class SettingsDb with _$SettingsDb {
  const SettingsDb._();
  const factory SettingsDb({
    int? dbId,
    int? durationMilliseconds,
    double? positionTop,
    double? positionBottom,
    double? positionRight,
    double? positionLeft,
    int? apiThresholds,
    @enumerated
    HttpMethod? httpMethod,
    bool? showRequestsStats,
    bool? showNotification,
    bool? showDeleteConfirmDialog,
    @enumerated
    Language? language,
  }) = _SettingsDb;

  factory SettingsDb.defaultObject() => _SettingsDb(
        dbId: 1,
        durationMilliseconds: 2000,
        // notificationAlignment: Alignment.bottomCenter,
        apiThresholds: 100,
        httpMethod: HttpMethod.none,
        showNotification: true,
        showDeleteConfirmDialog: true,
        showRequestsStats: true,
        positionBottom: 0,
        positionLeft: 0,
        positionRight: 0,
        positionTop: 0,
        language: Language.english,
      );

  Id? get id => dbId;

  factory SettingsDb.fromJson(Map<String, dynamic> json) => _$SettingsDbFromJson(json);
}
