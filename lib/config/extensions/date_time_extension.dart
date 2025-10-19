extension DateTimeExtension on DateTime {
  /// Devuelve true si la fecha es hoy.
  bool get isToday {
    final now = DateTime.now();
    return year == now.year && month == now.month && day == now.day;
  }

  /// Devuelve la fecha en formato corto (ej: 19/10/2025).
  String toShortDateString() {
    return '${day.toString().padLeft(2, '0')}/${month.toString().padLeft(2, '0')}/$year';
  }

  /// Devuelve la hora en formato corto (ej: 14:30).
  String toShortTimeString() {
    return '${hour.toString().padLeft(2, '0')}:${minute.toString().padLeft(2, '0')}';
  }

  /// Crea una copia cambiando solo los campos que quieras (año, mes, día, etc.).
  DateTime copyWith({
    int? year,
    int? month,
    int? day,
    int? hour,
    int? minute,
    int? second,
    int? millisecond,
    int? microsecond,
  }) {
    return DateTime(
      year ?? this.year,
      month ?? this.month,
      day ?? this.day,
      hour ?? this.hour,
      minute ?? this.minute,
      second ?? this.second,
      millisecond ?? this.millisecond,
      microsecond ?? this.microsecond,
    );
  }

  /// Devuelve un DateTime a las 00:00:00 de ese día.
  DateTime get startOfDay => DateTime(year, month, day);

  /// Devuelve true si dos fechas son exactamente iguales en año, mes y día.
  bool isSameDate(DateTime other) {
    return year == other.year && month == other.month && day == other.day;
  }

  /// Devuelve true si dos fechas tienen el mismo número de día (sin importar mes ni año).
  bool isSameDay(DateTime other) {
    return day == other.day;
  }

  /// Devuelve true si dos fechas están en el mismo mes (sin importar el año).
  bool isSameMonth(DateTime other) {
    return month == other.month;
  }

  /// Devuelve true si dos fechas están en el mismo año.
  bool isSameYear(DateTime other) {
    return year == other.year;
  }

  /// Devuelve la diferencia en días entre dos fechas (ignorando la hora).
  int differenceInDays(DateTime other) {
    return startOfDay.difference(other.startOfDay).inDays;
  }
}
