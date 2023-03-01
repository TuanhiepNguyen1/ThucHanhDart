import 'dart:io';

void main() {
  File file = File('hello.txt');
  if (!file.existsSync()) {
    file.createSync();
  }
  file.writeAsStringSync("${file.readAsStringSync()}, tên bạn bè");
}
