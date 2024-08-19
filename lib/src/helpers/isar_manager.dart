import 'package:chucker_flutter/src/helpers/i_storage_manager.dart';
import 'package:chucker_flutter/src/localization/localization.dart';
import 'package:chucker_flutter/src/models/api_response_db.dart';
import 'package:chucker_flutter/src/models/settings_db.dart';
import 'package:chucker_flutter/src/view/helper/chucker_ui_helper.dart';
import 'package:isar/isar.dart';

Isar? _isar;

class IsarManager implements IStorageManager {
  IsarManager._() {
    getSettings();
  }

  static final IsarManager instance = IsarManager._();

  Future<void> initIsar({Isar? isarInstance}) async {
    _isar = isarInstance ?? Isar.getInstance();
  }

  @override
  Future<void> addApiResponse(ApiResponseDb apiResponse) async {
    final newResponses = List<ApiResponseDb>.empty(growable: true);

    final previousResponses = await getAllApiResponses();

    if (previousResponses.length == ChuckerUiHelper.settings.apiThresholds) {
      previousResponses.removeAt(previousResponses.length - 1);
    }

    newResponses
      ..addAll(previousResponses)
      ..add(apiResponse);

    await _isar?.writeTxn(() async {
      await _isar?.apiResponseDbs.clear();
      await _isar?.apiResponseDbs.putAll(newResponses);
    });
  }

  @override
  Future<List<ApiResponseDb>> getAllApiResponses() async {
    final apiResponses = List<ApiResponseDb>.empty(growable: true);
    apiResponses.addAll(await _isar!.apiResponseDbs.where().findAll());
    apiResponses.sort((a, b) => b.requestTime!.compareTo(a.requestTime!));
    return apiResponses;
  }

  @override
  Future<void> deleteAnApi(DateTime dateTime) async {
    await _isar?.writeTxn(() async {
      await _isar?.apiResponseDbs
          .where()
          .requestTimeEqualTo(dateTime)
          .deleteAll();
    });
  }

  @override
  Future<void> deleteSelected(List<DateTime> dateTimes) async {
    await _isar?.writeTxn(() async {
      await _isar?.apiResponseDbs
          .where()
          .anyOf(
              dateTimes, (q, DateTime element) => q.requestTimeEqualTo(element))
          .deleteAll();
    });
  }

  @override
  Future<void> setSettings(SettingsDb settings) async {
    await _isar?.writeTxn(() async {
      await _isar?.settingsDbs.put(settings);
    });
    ChuckerUiHelper.settings = settings;
  }

  @override
  Future<SettingsDb> getSettings() async {
    var settings = SettingsDb.defaultObject();
    final SettingsDb? settingsDb = await _isar?.settingsDbs.where().findFirst();
    if (settingsDb == null) {
      return settings;
    } else {
      settings = settingsDb;
    }
    ChuckerUiHelper.settings = settings;
    Localization.updateLocalization(ChuckerUiHelper.settings.language!);
    return settings;
  }

  @override
  Future<ApiResponseDb> getApiResponse(DateTime time) async {
    return (await _isar!.apiResponseDbs
            .where()
            .requestTimeEqualTo(time)
            .findFirst()) ??
        ApiResponseDb.mock();
  }
}
