import 'package:flutter/material.dart';

import '../tokens/app_colors.dart';

class DialogThemeCustom {
  static final DialogThemeData light = DialogThemeData(
    backgroundColor: AppColors.surface,
    titleTextStyle: const TextStyle(color: AppColors.textPrimary, fontSize: 20),
    contentTextStyle: const TextStyle(color: AppColors.textSecondary),
  );

  static final DialogThemeData dark = DialogThemeData(
    backgroundColor: AppColors.surfaceDark,
    titleTextStyle: const TextStyle(color: AppColors.textPrimaryDark, fontSize: 20),
    contentTextStyle: const TextStyle(color: AppColors.textSecondaryDark),
  );
}
