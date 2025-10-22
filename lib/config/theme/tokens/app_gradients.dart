import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppGradients {
  static LinearGradient primary = LinearGradient(
    colors: [AppColors.primary, AppColors.primary.withValues(alpha: 0.7)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static LinearGradient secondary = LinearGradient(
    colors: [AppColors.secondary, AppColors.secondary.withValues(alpha: 0.7)],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );

  static LinearGradient background = LinearGradient(
    colors: [AppColors.background, AppColors.surface],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
}
