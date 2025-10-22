import 'package:flutter/material.dart';

enum AppFontSize {
  displayLarge(57.0),
  displayMedium(45.0),
  displaySmall(36.0),
  headlineLarge(32.0),
  headlineMedium(28.0),
  headlineSmall(24.0),
  titleLarge(22.0),
  titleMedium(16.0),
  titleSmall(14.0),
  bodyLarge(16.0),
  bodyMedium(14.0),
  bodySmall(12.0),
  labelLarge(14.0),
  labelMedium(12.0),
  labelSmall(11.0);

  final double size;
  const AppFontSize(this.size);
}

class AppTexts {
  static final displayLarge = TextStyle(fontSize: AppFontSize.displayLarge.size);
  static final displayMedium = TextStyle(fontSize: AppFontSize.displayMedium.size);
  static final displaySmall = TextStyle(fontSize: AppFontSize.displaySmall.size);

  static final headlineLarge = TextStyle(fontSize: AppFontSize.headlineLarge.size);
  static final headlineMedium = TextStyle(fontSize: AppFontSize.headlineMedium.size);
  static final headlineSmall = TextStyle(fontSize: AppFontSize.headlineSmall.size);

  static final titleLarge = TextStyle(fontSize: AppFontSize.titleLarge.size);
  static final titleMedium = TextStyle(fontSize: AppFontSize.titleMedium.size);
  static final titleSmall = TextStyle(fontSize: AppFontSize.titleSmall.size);

  static final bodyLarge = TextStyle(fontSize: AppFontSize.bodyLarge.size);
  static final bodyMedium = TextStyle(fontSize: AppFontSize.bodyMedium.size);
  static final bodySmall = TextStyle(fontSize: AppFontSize.bodySmall.size);

  static final labelLarge = TextStyle(fontSize: AppFontSize.labelLarge.size);
  static final labelMedium = TextStyle(fontSize: AppFontSize.labelMedium.size);
  static final labelSmall = TextStyle(fontSize: AppFontSize.labelSmall.size);
}
