import 'dart:io';

void main() {
  print("Nhap so bi chia:");
  int? sbc = int.parse(stdin.readLineSync()!);
  print("Nhap so chia:");
  int? sc = int.parse(stdin.readLineSync()!);
  int th = sbc~/sc;
  int sd = sbc%sc;
  print("thuong la $th va so du la $sd");
}