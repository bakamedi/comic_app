import 'package:intl/intl.dart';

extension DatetimeExt on DateTime {
  String get formattedDate {
    try {
      DateTime date = DateTime(year, month, day);
      DateFormat formatter = DateFormat('MMMM dd, yyyy');
      return formatter.format(date);
    } catch (_) {
      return '';
    }
  }
}
