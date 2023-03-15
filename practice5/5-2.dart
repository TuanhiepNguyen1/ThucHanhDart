import 'dart:io';

void main() {
  String fileName = "hello.txt";
  String myName = "Hiep";
  String friendName = "Friend1\nFriend2\nFriend3";

  File file = File(fileName);

  file.readAsString().then((content) {
    String newData = "$content\n\n$myName's friends:\n$friendName";
    file.writeAsString(newData, mode: FileMode.write).then((file) {
      print("Data written to file!");
    }).catchError((onError) {
      print(onError);
    });
  });
}
