import 'package:intl/intl.dart';

extension DateTimeToQuery on DateTime {
  String toApiGetQuery() {
    return DateFormat('yyyy-MM-dd').format(this);
  }
}
