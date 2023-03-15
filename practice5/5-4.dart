import 'dart:io';

void main() {
  String sourcePath = "hello.txt";
  String targetPath = "hello_copy.txt";

  File sourceFile = File(sourcePath);

  sourceFile.copy(targetPath).then((value) {
    print("$sourcePath has been copied to $targetPath successfully!");
  }).catchError((onError) {
    print("An error occurred: $onError");
  });
}
