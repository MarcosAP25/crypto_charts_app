

import 'package:crypto_charts_app/config/theme/dark_theme.dart';
import 'package:crypto_charts_app/config/theme/light_theme.dart';
import 'package:flutter/material.dart';

class AppTheme {
  final bool isDark;

  AppTheme(this.isDark);

  ThemeData getTheme () => ThemeData(
    colorScheme: isDark ? DarkColorScheme() : LightColorScheme()
  );
}