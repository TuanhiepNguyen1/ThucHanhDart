void main() {
  int base = 5;
  int exponent = 3;
  int result = pow(base, exponent);
  print('$base^$exponent = $result');
}

int pow(int base, int exponent) {
  int result = 1;
  for (int i = 1; i <= exponent; i++) {
    result *= base;
  }
  return result;
}
