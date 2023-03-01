import 'dart:io';

void main() {
  print("Nhap a = ");
  int? a = int.parse(stdin.readLineSync()!);
  int bp = a * a;
  print("binh phuong cua a la $bp");
}
