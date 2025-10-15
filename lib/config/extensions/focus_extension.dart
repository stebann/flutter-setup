import 'package:flutter/material.dart';

extension FocusExtension on BuildContext {
  // Solicita el foco para el FocusNode dado
  void requestFocus(FocusNode node) => FocusScope.of(this).requestFocus(node);

  // Remueve el foco del nodo actualmente enfocado
  void unfocus() => FocusScope.of(this).unfocus();

  // Verifica si el contexto actual tiene el foco
  bool get isFocused => FocusScope.of(this).hasFocus;

  // Obtiene el FocusNode actualmente enfocado, o un nuevo FocusNode si ninguno está enfocado
  FocusNode get focusNode => FocusScope.of(this).focusedChild ?? FocusNode();
}
