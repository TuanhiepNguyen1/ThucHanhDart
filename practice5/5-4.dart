import 'dart:io';

void main() {
  File file = File('hello.txt');
  if (file.existsSync()) {
    File copyFile = File('hello_copy.txt');
    copyFile.writeAsBytesSync(file.readAsBytesSync());
  }
}
