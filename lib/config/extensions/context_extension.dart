import 'package:flutter/material.dart';

extension ContextExtensions on BuildContext {
  // Accesos directos a Theme
  ThemeData get theme => Theme.of(this);

  TextTheme get textTheme => Theme.of(this).textTheme;

  ColorScheme get colorScheme => Theme.of(this).colorScheme;
}
