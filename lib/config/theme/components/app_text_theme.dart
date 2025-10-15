import 'package:flutter/material.dart';
import 'package:flutter_setup/config/theme/app_colors.dart';

class AppTextTheme {
  static const String primaryFont = 'Roboto';

  static final TextTheme light = TextTheme(
    displayLarge: const TextStyle(color: AppColors.textPrimary),
    displayMedium: const TextStyle(color: AppColors.textPrimary),
    displaySmall: const TextStyle(color: AppColors.textPrimary),
    headlineLarge: const TextStyle(color: AppColors.textPrimary),
    headlineMedium: const TextStyle(color: AppColors.textPrimary),
    headlineSmall: const TextStyle(color: AppColors.textPrimary),
    titleLarge: const TextStyle(color: AppColors.textPrimary),
    titleMedium: const TextStyle(color: AppColors.textPrimary),
    titleSmall: const TextStyle(color: AppColors.textPrimary),
    bodyLarge: const TextStyle(color: AppColors.textPrimary),
    bodyMedium: const TextStyle(color: AppColors.textPrimary),
    bodySmall: const TextStyle(color: AppColors.textSecondary),
    labelLarge: const TextStyle(color: AppColors.textPrimary),
    labelMedium: const TextStyle(color: AppColors.textPrimary),
    labelSmall: const TextStyle(color: AppColors.textSecondary),
  );

  static final TextTheme dark = TextTheme(
    displayLarge: const TextStyle(color: AppColors.textPrimaryDark),
    displayMedium: const TextStyle(color: AppColors.textPrimaryDark),
    displaySmall: const TextStyle(color: AppColors.textPrimaryDark),
    headlineLarge: const TextStyle(color: AppColors.textPrimaryDark),
    headlineMedium: const TextStyle(color: AppColors.textPrimaryDark),
    headlineSmall: const TextStyle(color: AppColors.textPrimaryDark),
    titleLarge: const TextStyle(color: AppColors.textPrimaryDark),
    titleMedium: const TextStyle(color: AppColors.textPrimaryDark),
    titleSmall: const TextStyle(color: AppColors.textPrimaryDark),
    bodyLarge: const TextStyle(color: AppColors.textPrimaryDark),
    bodyMedium: const TextStyle(color: AppColors.textPrimaryDark),
    bodySmall: const TextStyle(color: AppColors.textSecondaryDark),
    labelLarge: const TextStyle(color: AppColors.textPrimaryDark),
    labelMedium: const TextStyle(color: AppColors.textPrimaryDark),
    labelSmall: const TextStyle(color: AppColors.textSecondaryDark),
  );
}
