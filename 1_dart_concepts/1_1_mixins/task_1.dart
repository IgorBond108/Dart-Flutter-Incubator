import 'package:intl/intl.dart';

void main() {
  DateTime now = DateTime.now();

  String formatted = DateFormat('yyyy.MM.dd HH:mm:ss').format(now);
  print(formatted); 
}
