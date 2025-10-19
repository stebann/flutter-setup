extension EnumExtension on Enum {
  /// Devuelve el nombre del valor del enum como String.
  String get name => toString().split('.').last;

  /// Devuelve el índice del valor del enum.
  int get index => (this as dynamic).index;
}
