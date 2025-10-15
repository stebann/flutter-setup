import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_setup/config/theme/theme.dart';

class AppTheme {
  final bool isDarkMode;

  AppTheme({required this.isDarkMode});

  ThemeData get currentTheme => isDarkMode ? dark : light;

  static void setSystemUIOverlayStyle({required bool isDarkMode}) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: isDarkMode ? Brightness.light : Brightness.dark,
      ),
    );
  }

  static final ThemeData light = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    fontFamily: AppTextTheme.primaryFont,
    primaryColor: AppColors.primary,
    colorScheme: ColorScheme(
      brightness: Brightness.light,
      primary: AppColors.primary,
      onPrimary: AppColors.textOnPrimary,
      secondary: AppColors.secondary,
      onSecondary: AppColors.textOnSecondary,
      error: AppColors.error,
      onError: AppColors.textOnError,
      surface: AppColors.surface,
      onSurface: AppColors.textPrimary,
    ),
    textTheme: AppTextTheme.light,
    inputDecorationTheme: InputThemeCustom.light,
    scaffoldBackgroundColor: AppColors.background,
    disabledColor: AppColors.disabled,
    dividerColor: AppColors.divider,
    shadowColor: AppColors.shadow,
    appBarTheme: AppBarThemeCustom.light,
    elevatedButtonTheme: ElevatedButtonThemeData(style: ButtonThemeCustom.elevatedLight),
    outlinedButtonTheme: OutlinedButtonThemeData(style: ButtonThemeCustom.outlinedLight),
    textButtonTheme: TextButtonThemeData(style: ButtonThemeCustom.textLight),
    floatingActionButtonTheme: ButtonThemeCustom.fabLight,
    dialogTheme: DialogThemeCustom.light,
    switchTheme: SwitchThemeCustom.light,
    iconTheme: IconThemeCustom.light,
    checkboxTheme: CheckboxThemeCustom.light,
  );

  static final ThemeData dark = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    fontFamily: AppTextTheme.primaryFont,
    primaryColor: AppColors.primaryDark,
    colorScheme: ColorScheme(
      brightness: Brightness.dark,
      primary: AppColors.primaryDark,
      onPrimary: AppColors.textOnPrimaryDark,
      secondary: AppColors.secondaryDark,
      onSecondary: AppColors.textOnSecondaryDark,
      error: AppColors.errorDark,
      onError: AppColors.textOnErrorDark,
      surface: AppColors.surfaceDark,
      onSurface: AppColors.textPrimaryDark,
    ),
    textTheme: AppTextTheme.dark,
    inputDecorationTheme: InputThemeCustom.dark,
    scaffoldBackgroundColor: AppColors.backgroundDark,
    disabledColor: AppColors.disabledDark,
    dividerColor: AppColors.dividerDark,
    shadowColor: AppColors.shadowDark,
    appBarTheme: AppBarThemeCustom.dark,
    elevatedButtonTheme: ElevatedButtonThemeData(style: ButtonThemeCustom.elevatedDark),
    outlinedButtonTheme: OutlinedButtonThemeData(style: ButtonThemeCustom.outlinedDark),
    textButtonTheme: TextButtonThemeData(style: ButtonThemeCustom.textDark),
    floatingActionButtonTheme: ButtonThemeCustom.fabDark,
    dialogTheme: DialogThemeCustom.dark,
    switchTheme: SwitchThemeCustom.dark,
    iconTheme: IconThemeCustom.dark,
    checkboxTheme: CheckboxThemeCustom.dark,
  );
}
