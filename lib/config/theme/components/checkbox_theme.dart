import 'package:flutter/material.dart';

import '../tokens/app_colors.dart';

class CheckboxThemeCustom {
  static final CheckboxThemeData light = CheckboxThemeData(
    fillColor: WidgetStateProperty.all(AppColors.primary),
    checkColor: WidgetStateProperty.all(AppColors.textOnPrimary),
  );

  static final CheckboxThemeData dark = CheckboxThemeData(
    fillColor: WidgetStateProperty.all(AppColors.primaryDark),
    checkColor: WidgetStateProperty.all(AppColors.textOnPrimaryDark),
  );
}
