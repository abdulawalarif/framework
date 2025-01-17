import 'package:recase/recase.dart';

/// This stub is used to create ColorStyles in the /resources/themes/styles/ directory.
String themeColorsStub(ReCase rc) => '''
import 'package:flutter/material.dart';
import '/resources/themes/styles/color_styles.dart';

/*
|--------------------------------------------------------------------------
| ${rc.titleCase} Theme Colors
|--------------------------------------------------------------------------
*/

class ${rc.pascalCase}ThemeColors implements ColorStyles {
  // general
  Color get background => const Color(0xFFFFFFFF);

  Color get primaryContent => const Color(0xFF000000);
  Color get primaryAccent => const Color(0xFF87c694);

  Color get surfaceBackground => Colors.white;
  Color get surfaceContent => Colors.black;

  // app bar
  Color get appBarBackground => Colors.blue;
  Color get appBarPrimaryContent => Colors.white;

  // buttons
  Color get buttonBackground => Colors.blueAccent;
  Color get buttonPrimaryContent => Colors.white;

  // bottom tab bar
  Color get bottomTabBarBackground => Colors.white;

  // bottom tab bar - icons
  Color get bottomTabBarIconSelected => Colors.blue;
  Color get bottomTabBarIconUnselected => Colors.black54;

  // bottom tab bar - label
  Color get bottomTabBarLabelUnselected => Colors.black45;
  Color get bottomTabBarLabelSelected => Colors.black;
}
''';
