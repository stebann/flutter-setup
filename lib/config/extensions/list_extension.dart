extension ListExtension<T> on List<T> {
  /// Devuelve una nueva lista con los elementos únicos.
  List<T> unique() => toSet().toList();

  /// Divide la lista en chunks de tamaño [size].
  List<List<T>> chunked(int size) {
    if (size <= 0) throw ArgumentError('El tamaño debe ser mayor que 0');
    List<List<T>> chunks = [];
    for (var i = 0; i < length; i += size) {
      chunks.add(sublist(i, i + size > length ? length : i + size));
    }
    return chunks;
  }

  /// Devuelve el primer elemento o null si la lista está vacía.
  T? firstOrNull() => isEmpty ? null : first;
}
