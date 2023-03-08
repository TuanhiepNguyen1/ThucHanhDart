import 'dart:math';

void main() {
  print(pythagoreanTheorem(3, 4));
}

double pythagoreanTheorem(double a, double b) {
  return sqrt(a * a + b * b);
}
