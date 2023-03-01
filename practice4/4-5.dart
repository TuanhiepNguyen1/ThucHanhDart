void main() {
  List friends = [
    'John',
    'Chan',
    'Charlie',
    'Felix',
    'Edward',
    'Hyunjin',
    'George'
  ];
  List namesStartingWithA =
      friends.where((name) => name.startsWith('a')).toList();
  namesStartingWithA.forEach((name) => print(name));
}
