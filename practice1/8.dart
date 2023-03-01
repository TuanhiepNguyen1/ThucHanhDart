import 'dart:io';

main() {
  var s1, s2, temp;

  stdout.write("nhap so thu nhat : ");
  s1 = int.parse(stdin.readLineSync()!);

  stdout.write("nhap so thu hai : ");
  s2 = int.parse(stdin.readLineSync()!);

  temp = s1;
  s1 = s2;
  s2 = temp;

  stdout.write("Sau khi doi,so thu nhat : $s1, so thu hai : $s2");
}
