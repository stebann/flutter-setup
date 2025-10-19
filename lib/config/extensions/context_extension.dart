import 'package:flutter/material.dart';

import '../theme/app_sizes.dart';

extension ContextExtension on BuildContext {
  /// Devuelve true si el tema actual es oscuro.
  bool get isDarkMode => theme.brightness == Brightness.dark;

  /// Accede al ThemeData actual.
  ThemeData get theme => Theme.of(this);

  /// Accede al TextTheme actual.
  TextTheme get textTheme => Theme.of(this).textTheme;

  // Padding del sistema (safe area)
  EdgeInsets get viewPadding => MediaQuery.of(this).viewPadding;

  // Insets del sistema (por ejemplo, teclado)
  EdgeInsets get viewInsets => MediaQuery.of(this).viewInsets;

  // Orientación de la pantalla
  Orientation get orientation => MediaQuery.of(this).orientation;

  // Ancho de la pantalla
  double get screenWidth => MediaQuery.of(this).size.width;

  // Altura de la pantalla
  double get screenHeight => MediaQuery.of(this).size.height;

  // Solicita el foco para el FocusNode dado
  void requestFocus(FocusNode node) => FocusScope.of(this).requestFocus(node);

  // Remueve el foco del nodo actualmente enfocado
  void unfocus() => FocusScope.of(this).unfocus();

  // Verifica si el contexto actual tiene el foco
  bool get isFocused => FocusScope.of(this).hasFocus;

  // Obtiene el FocusNode actualmente enfocado, o un nuevo FocusNode si ninguno está enfocado
  FocusNode get focusNode => FocusScope.of(this).focusedChild ?? FocusNode();

  // Verifica si el dispositivo es móvil, tablet o escritorio según los puntos de quiebre definidos
  bool get isMobile => MediaQuery.of(this).size.width < AppSizes.breakpointMobile;
  bool get isTablet =>
      MediaQuery.of(this).size.width >= AppSizes.breakpointMobile &&
      MediaQuery.of(this).size.width < AppSizes.breakpointTablet;
  bool get isDesktop => MediaQuery.of(this).size.width >= AppSizes.breakpointTablet;
}
