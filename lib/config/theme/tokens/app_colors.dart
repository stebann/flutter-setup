import 'package:flutter/material.dart';

import 'app_palette.dart';

//  ██████╗ ██████╗ ██╗      ██████╗ ██████╗ ███████╗
// ██╔════╝██╔═══██╗██║     ██╔═══██╗██╔══██╗██╔════╝
// ██║     ██║   ██║██║     ██║   ██║██████╔╝███████╗
// ██║     ██║   ██║██║     ██║   ██║██╔══██╗╚════██║
// ╚██████╗╚██████╔╝███████╗╚██████╔╝██║  ██║███████║
//  ╚═════╝ ╚═════╝ ╚══════╝ ╚═════╝ ╚═╝  ╚═╝╚══════╝

class AppColors {
  // Colores principales
  static const Color primary = AppPalette.blueberry80;
  static const Color primaryDark = AppPalette.blueberry100;
  static const Color secondary = AppPalette.watermelon80;
  static const Color secondaryDark = AppPalette.watermelon100;
  static const Color tertiary = AppPalette.cempedak80;
  static const Color tertiaryDark = AppPalette.cempedak100;

  // Colores para estados
  static const Color error = AppPalette.rambutan100;
  static const Color errorDark = AppPalette.rambutan80;
  static const Color warning = AppPalette.cempedak100;
  static const Color warningDark = AppPalette.cempedak80;
  static const Color success = AppPalette.watermelon100;
  static const Color successDark = AppPalette.watermelon80;
  static const Color info = AppPalette.blueberry100;
  static const Color infoDark = AppPalette.blueberry80;
  static const Color disabled = AppPalette.mono40;
  static const Color disabledDark = AppPalette.mono60;
  static const Color focused = AppPalette.blueberry60;
  static const Color focusedDark = AppPalette.blueberry100;

  // Colores para textos
  static const Color textPrimary = AppPalette.mono100;
  static const Color textPrimaryDark = AppPalette.mono0;
  static const Color textSecondary = AppPalette.mono80;
  static const Color textSecondaryDark = AppPalette.mono40;
  static const Color textOnPrimary = AppPalette.mono0;
  static const Color textOnPrimaryDark = AppPalette.mono100;
  static const Color textOnSecondary = AppPalette.mono100;
  static const Color textOnSecondaryDark = AppPalette.mono0;
  static const Color textOnError = AppPalette.mono0;
  static const Color textOnErrorDark = AppPalette.mono100;
  static const Color textDisabled = AppPalette.mono40;
  static const Color textDisabledDark = AppPalette.mono60;

  // Colores para fondos y superficies
  static const Color background = AppPalette.whiteBg;
  static const Color backgroundDark = AppPalette.mono100;
  static const Color surface = AppPalette.mono0;
  static const Color surfaceDark = AppPalette.mono100;
  static const Color surfaceVariant = AppPalette.mono20;
  static const Color surfaceVariantDark = AppPalette.mono40;

  // Colores para feedback visual (hover, pressed, selected)
  static const Color hover = AppPalette.blueberry20;
  static const Color hoverDark = AppPalette.blueberry90;
  static const Color pressed = AppPalette.blueberry40;
  static const Color pressedDark = AppPalette.blueberry100;
  static const Color selected = AppPalette.blueberry60;
  static const Color selectedDark = AppPalette.blueberry100;

  // Colores para overlays y sombras
  static const Color overlay = AppPalette.gradient40;
  static const Color overlayDark = AppPalette.gradient80;
  static const Color shadow = AppPalette.gradient20;
  static const Color shadowDark = AppPalette.gradient80;

  // Otros colores
  static const Color divider = AppPalette.mono40;
  static const Color dividerDark = AppPalette.mono60;
  static const Color border = AppPalette.mono40;
  static const Color borderDark = AppPalette.mono60;
}
