import 'dart:io';

void main() {
  String fileName = "hello.txt";
  String myName = "My name is Hiep.";

  File file = File(fileName);

  file
      .writeAsString(myName, mode: FileMode.append)
      .then((value) => print('Data written to file successfully!'))
      .catchError((onError) => print(onError));
}
