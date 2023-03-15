import 'dart:io';

void main() {
  String fileExtension = ".txt";
  String filePrefix = "file_";
  String directoryName = "my_files";

  if (!Directory(directoryName).existsSync()) {
    Directory(directoryName).createSync();
  }

  for (int i = 1; i <= 100; i++) {
    String fileName = filePrefix + i.toString() + fileExtension;
    File file = File("$directoryName/$fileName");
    file.createSync();
    print("File $fileName created successfully!");
  }
}
