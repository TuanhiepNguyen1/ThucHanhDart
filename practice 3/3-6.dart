void main() {
  print(reverseString("hello world"));
}

String reverseString(String originalString) {
  String reversedString = "";
  for (int i = originalString.length - 1; i >= 0; i--) {
    reversedString += originalString[i];
  }
  return reversedString;
}
