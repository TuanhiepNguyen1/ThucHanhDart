import 'dart:io';

void main() {
  String filePath = "hello_copy.txt";

  File file = File(filePath);

  if (file.existsSync()) {
    file.delete().then((value) {
      print("$filePath has been deleted successfully!");
    }).catchError((onError) {
      print("An error occurred while deleting $filePath: $onError");
    });
  } else {
    print("$filePath does not exist!");
  }
}
