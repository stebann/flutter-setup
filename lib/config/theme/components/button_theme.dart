import 'package:flutter/material.dart';

import '../app_colors.dart';

class ButtonThemeCustom {
  // ElevatedButton
  static final ButtonStyle elevatedLight = ElevatedButton.styleFrom(
    backgroundColor: AppColors.primary,
    foregroundColor: AppColors.textOnPrimary,
    disabledBackgroundColor: AppColors.disabled,
    disabledForegroundColor: AppColors.textDisabled,
  );
  static final ButtonStyle elevatedDark = ElevatedButton.styleFrom(
    backgroundColor: AppColors.primaryDark,
    foregroundColor: AppColors.textOnPrimaryDark,
    disabledBackgroundColor: AppColors.disabledDark,
    disabledForegroundColor: AppColors.textDisabledDark,
  );

  // OutlinedButton
  static final ButtonStyle outlinedLight = OutlinedButton.styleFrom(
    foregroundColor: AppColors.primary,
    side: const BorderSide(color: AppColors.primary),
    disabledForegroundColor: AppColors.disabled,
  );
  static final ButtonStyle outlinedDark = OutlinedButton.styleFrom(
    foregroundColor: AppColors.primaryDark,
    side: const BorderSide(color: AppColors.primaryDark),
    disabledForegroundColor: AppColors.disabledDark,
  );

  // TextButton
  static final ButtonStyle textLight = TextButton.styleFrom(
    foregroundColor: AppColors.primary,
    disabledForegroundColor: AppColors.disabled,
  );
  static final ButtonStyle textDark = TextButton.styleFrom(
    foregroundColor: AppColors.primaryDark,
    disabledForegroundColor: AppColors.disabledDark,
  );

  // FloatingActionButton
  static final FloatingActionButtonThemeData fabLight = FloatingActionButtonThemeData(
    backgroundColor: AppColors.primary,
    foregroundColor: AppColors.textOnPrimary,
    disabledElevation: 0,
  );
  static final FloatingActionButtonThemeData fabDark = FloatingActionButtonThemeData(
    backgroundColor: AppColors.primaryDark,
    foregroundColor: AppColors.textOnPrimaryDark,
    disabledElevation: 0,
  );
}
