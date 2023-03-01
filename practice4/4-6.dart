void main() {
  Map userInfo = {
    'name': 'James',
    'address': '4 Street',
    'age': 32,
    'country': 'USA'
  };

  userInfo['country'] = 'USA';

  userInfo.forEach((key, value) {
    print('${key}: ${value}');
  });
}
