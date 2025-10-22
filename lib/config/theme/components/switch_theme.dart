import 'package:flutter/material.dart';

import '../tokens/app_colors.dart';

class SwitchThemeCustom {
  static final SwitchThemeData light = SwitchThemeData(
    thumbColor: WidgetStateProperty.all(AppColors.primary),
    trackColor: WidgetStateProperty.all(AppColors.primary.withValues(alpha: 0.5)),
  );

  static final SwitchThemeData dark = SwitchThemeData(
    thumbColor: WidgetStateProperty.all(AppColors.primaryDark),
    trackColor: WidgetStateProperty.all(AppColors.primaryDark.withValues(alpha: 0.5)),
  );
}
