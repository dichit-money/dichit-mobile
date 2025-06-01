import 'package:dichit/src/global/res/colors/dark_theme_colors.dart';
import 'package:dichit/src/global/res/colors/light_theme_colors.dart';
import 'package:dichit/src/global/res/theme/color_theme.dart';
import 'package:dichit/src/global/utils/extensions/build_context_extension.dart';
import 'package:flutter/cupertino.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return AppColorTheme(
      colorTheme: context.systemBrightness == Brightness.dark
          ? DarkThemeColor()
          : LightThemeColor(),
      child: CupertinoApp(
        title: 'Flutter Demo',
        theme: CupertinoThemeData(brightness: context.systemBrightness),
        home: const Placeholder(),
      ),
    );
  }
}
