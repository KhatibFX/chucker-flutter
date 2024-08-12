import 'package:chucker_flutter/src/helpers/i_storage_manager.dart';
import 'package:chucker_flutter/src/view/helper/chucker_ui_helper.dart';
import 'package:chucker_flutter/src/view/widgets/primary_button.dart';
import 'package:flutter/material.dart';

///[ChuckerButton] can be placed anywhere in the UI to open Chucker Screen
class ChuckerButton extends StatelessWidget {
  ///[ChuckerButton] can be placed anywhere in the UI to open Chucker Screen
  const ChuckerButton._({Key? key, required this.storageManager}) : super(key: key);

  final IStorageManager storageManager;
  static ChuckerButton? _button;

  ///[getInstance] returns the singleton object of [ChuckerButton]
  // ignore: prefer_constructors_over_static_methods
  static ChuckerButton getInstance(IStorageManager storageManager) {
    return _button ??= ChuckerButton._(
      key: Key('chucker_button'),
      storageManager: storageManager,
    );
  }

  @override
  Widget build(BuildContext context) {
    return PrimaryButton(
      text: 'Open Chucker Flutter',
      foreColor: Colors.white,
      onPressed: () => ChuckerUiHelper.showChuckerScreen(storageManager),
    );
  }
}
