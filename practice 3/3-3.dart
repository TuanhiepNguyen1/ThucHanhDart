import 'dart:math';

void main() {
  print(generateRandomPassword(10));
}

String generateRandomPassword(int length) {
  final random = Random();
  final chars = 'abcdefghijklmnopqrstuvwxyz0123456789@#\$%^&';
  return String.fromCharCodes(Iterable.generate(
      length, (_) => chars.codeUnitAt(random.nextInt(chars.length))));
}
