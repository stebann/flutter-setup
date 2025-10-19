extension NullExtension on Object? {
  /// Devuelve true si el string es null o está vacío.
  bool get isStringNullOrEmpty => this == null || (this is String && (this as String).isEmpty);

  /// Devuelve true si la lista es null o está vacía.
  bool get isListNullOrEmpty => this == null || (this is List && (this as List).isEmpty);
}
