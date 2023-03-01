import 'dart:io';

void main() {
  File file = File('hello.txt');
  if (!file.existsSync()) {
    file.createSync();
  }
  file.writeAsStringSync('Tên của bạn');
}
