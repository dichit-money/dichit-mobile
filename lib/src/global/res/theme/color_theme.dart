import 'package:dichit/src/global/res/colors/colors.dart';
import 'package:flutter/material.dart';

class AppColorTheme extends InheritedWidget {
  const AppColorTheme({required this.colorTheme, required Widget child})
    : super(child: child);

  static AppColorTheme of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<AppColorTheme>()!;
  }

  final AppColor colorTheme;

  @override
  bool updateShouldNotify(covariant AppColorTheme oldWidget) {
    return oldWidget.colorTheme != colorTheme;
  }
}
