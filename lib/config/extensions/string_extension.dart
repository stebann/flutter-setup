extension StringExtension on String {
  /// Devuelve la cadena con la primera letra en mayúscula.
  String capitalize() => isEmpty ? this : this[0].toUpperCase() + substring(1);

  /// Elimina espacios al inicio y al final y reduce espacios internos a uno solo.
  String cleanSpaces() => trim().replaceAll(RegExp(r' +'), ' ');
}
