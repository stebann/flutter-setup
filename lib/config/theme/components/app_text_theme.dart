import 'package:flutter/material.dart';

import '../theme.dart';

class AppTextTheme {
  static final TextTheme light = TextTheme(
    displayLarge: AppTexts.displayLarge.copyWith(color: AppColors.textPrimary),
    displayMedium: AppTexts.displayMedium.copyWith(color: AppColors.textPrimary),
    displaySmall: AppTexts.displaySmall.copyWith(color: AppColors.textPrimary),

    headlineLarge: AppTexts.headlineLarge.copyWith(color: AppColors.textPrimary),
    headlineMedium: AppTexts.headlineMedium.copyWith(color: AppColors.textPrimary),
    headlineSmall: AppTexts.headlineSmall.copyWith(color: AppColors.textPrimary),

    titleLarge: AppTexts.titleLarge.copyWith(color: AppColors.textPrimary),
    titleMedium: AppTexts.titleMedium.copyWith(color: AppColors.textPrimary),
    titleSmall: AppTexts.titleSmall.copyWith(color: AppColors.textPrimary),

    bodyLarge: AppTexts.bodyLarge.copyWith(color: AppColors.textPrimary),
    bodyMedium: AppTexts.bodyMedium.copyWith(color: AppColors.textPrimary),
    bodySmall: AppTexts.bodySmall.copyWith(color: AppColors.textSecondary),

    labelLarge: AppTexts.labelLarge.copyWith(color: AppColors.textPrimary),
    labelMedium: AppTexts.labelMedium.copyWith(color: AppColors.textPrimary),
    labelSmall: AppTexts.labelSmall.copyWith(color: AppColors.textSecondary),
  );

  static final TextTheme dark = TextTheme(
    displayLarge: AppTexts.displayLarge.copyWith(color: AppColors.textPrimaryDark),
    displayMedium: AppTexts.displayMedium.copyWith(color: AppColors.textPrimaryDark),
    displaySmall: AppTexts.displaySmall.copyWith(color: AppColors.textPrimaryDark),

    headlineLarge: AppTexts.headlineLarge.copyWith(color: AppColors.textPrimaryDark),
    headlineMedium: AppTexts.headlineMedium.copyWith(color: AppColors.textPrimaryDark),
    headlineSmall: AppTexts.headlineSmall.copyWith(color: AppColors.textPrimaryDark),

    titleLarge: AppTexts.titleLarge.copyWith(color: AppColors.textPrimaryDark),
    titleMedium: AppTexts.titleMedium.copyWith(color: AppColors.textPrimaryDark),
    titleSmall: AppTexts.titleSmall.copyWith(color: AppColors.textPrimaryDark),

    bodyLarge: AppTexts.bodyLarge.copyWith(color: AppColors.textPrimaryDark),
    bodyMedium: AppTexts.bodyMedium.copyWith(color: AppColors.textPrimaryDark),
    bodySmall: AppTexts.bodySmall.copyWith(color: AppColors.textSecondaryDark),

    labelLarge: AppTexts.labelLarge.copyWith(color: AppColors.textPrimaryDark),
    labelMedium: AppTexts.labelMedium.copyWith(color: AppColors.textPrimaryDark),
    labelSmall: AppTexts.labelSmall.copyWith(color: AppColors.textSecondaryDark),
  );
}
