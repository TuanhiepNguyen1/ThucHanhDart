void main() {
  Map userInfo = {'name': 'John', 'phone': '12345678'};

  List lengthFourKeys = userInfo.keys.where((key) => key.length == 4).toList();

  lengthFourKeys.forEach((key) {
    print('$key: ${userInfo[key]}');
  });
}
