import 'package:flutter/material.dart';

import '../app_colors.dart';

class AppBarThemeCustom {
  static final AppBarTheme light = AppBarTheme(
    backgroundColor: AppColors.primary,
    foregroundColor: AppColors.textOnPrimary,
    elevation: 0,
    iconTheme: IconThemeData(color: AppColors.textOnPrimary),
  );

  static final AppBarTheme dark = AppBarTheme(
    backgroundColor: AppColors.primaryDark,
    foregroundColor: AppColors.textOnPrimaryDark,
    elevation: 0,
    iconTheme: IconThemeData(color: AppColors.textOnPrimaryDark),
  );
}
