import 'package:flutter/material.dart';

extension NumberExtension on num {
  // Ejemplo: 8.pw / SizedBox(width: 8)
  // Ejemplo: 8.ph / SizedBox(height: 8)

  Widget get ph => SizedBox(width: toDouble());

  Widget get pv => SizedBox(height: toDouble());

  Widget get spacer => Spacer(flex: toInt());
}
