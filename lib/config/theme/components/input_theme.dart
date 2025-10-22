import 'package:flutter/material.dart';

import '../tokens/app_colors.dart';
import '../tokens/app_sizes.dart';

class InputThemeCustom {
  static final InputDecorationTheme light = InputDecorationTheme(
    filled: true,
    fillColor: AppColors.surface,
    border: OutlineInputBorder(
      borderSide: BorderSide(color: AppColors.border),
      borderRadius: BorderRadius.circular(AppSizes.radiusInput),
    ),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: AppColors.border),
      borderRadius: BorderRadius.circular(AppSizes.radiusInput),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: AppColors.primary),
      borderRadius: BorderRadius.circular(AppSizes.radiusInput),
    ),
    errorBorder: OutlineInputBorder(
      borderSide: BorderSide(color: AppColors.error),
      borderRadius: BorderRadius.circular(AppSizes.radiusInput),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderSide: BorderSide(color: AppColors.error),
      borderRadius: BorderRadius.circular(AppSizes.radiusInput),
    ),
    labelStyle: TextStyle(color: AppColors.textSecondary),
    hintStyle: TextStyle(color: AppColors.textSecondary),
    errorStyle: TextStyle(color: AppColors.error),
    constraints: BoxConstraints(minHeight: AppSizes.inputHeight),
  );

  static final InputDecorationTheme dark = InputDecorationTheme(
    filled: true,
    fillColor: AppColors.surfaceDark,
    border: OutlineInputBorder(
      borderSide: BorderSide(color: AppColors.borderDark),
      borderRadius: BorderRadius.circular(AppSizes.radiusInput),
    ),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: AppColors.borderDark),
      borderRadius: BorderRadius.circular(AppSizes.radiusInput),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: AppColors.primaryDark),
      borderRadius: BorderRadius.circular(AppSizes.radiusInput),
    ),
    errorBorder: OutlineInputBorder(
      borderSide: BorderSide(color: AppColors.errorDark),
      borderRadius: BorderRadius.circular(AppSizes.radiusInput),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderSide: BorderSide(color: AppColors.errorDark),
      borderRadius: BorderRadius.circular(AppSizes.radiusInput),
    ),
    labelStyle: TextStyle(color: AppColors.textSecondaryDark),
    hintStyle: TextStyle(color: AppColors.textSecondaryDark),
    errorStyle: TextStyle(color: AppColors.errorDark),
    constraints: BoxConstraints(minHeight: AppSizes.inputHeight),
  );
}
