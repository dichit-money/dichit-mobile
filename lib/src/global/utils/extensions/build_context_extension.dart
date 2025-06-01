import 'package:dichit/src/global/res/colors/colors.dart';
import 'package:dichit/src/global/res/theme/color_theme.dart';
import 'package:flutter/material.dart';

extension BuildContextExtension on BuildContext {
  Size get screenSize => MediaQuery.sizeOf(this);
  double get width => screenSize.width;
  double get height => screenSize.height;

  EdgeInsets get padding => MediaQuery.paddingOf(this);
  EdgeInsets get viewInsets => MediaQuery.viewInsetsOf(this);
  Brightness get systemBrightness => MediaQuery.platformBrightnessOf(this);
  FocusScopeNode get focusScope => FocusScope.of(this);
  ScaffoldState get scaffold => Scaffold.of(this);
  OverlayState get overlayState => Overlay.of(this);
  ScaffoldMessengerState get scaffoldMessenger => ScaffoldMessenger.of(this);

  AppColor get colors => AppColorTheme.of(this).colorTheme;
}
