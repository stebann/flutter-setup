import 'package:flutter/material.dart';
import 'package:flutter_setup/config/theme/app_sizes.dart';

extension MediaQueryExtension on BuildContext {
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

  // Verifica si el dispositivo es móvil, tablet o escritorio según los puntos de quiebre definidos
  bool get isMobile => MediaQuery.of(this).size.width < AppSizes.breakpointMobile;
  bool get isTablet =>
      MediaQuery.of(this).size.width >= AppSizes.breakpointMobile &&
      MediaQuery.of(this).size.width < AppSizes.breakpointTablet;
  bool get isDesktop => MediaQuery.of(this).size.width >= AppSizes.breakpointTablet;
}
