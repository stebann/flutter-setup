extension BoolExtension on bool {
  /// Invierte el valor del booleano.
  bool toggle() => !this;

  /// Devuelve 1 si es true, 0 si es false.
  int toInt() => this ? 1 : 0;

  /// Devuelve 'Sí' o 'No' en español.
  String toYesNo() => this ? 'Sí' : 'No';
}
