void main() {
  Daughter daughter = Daughter();
  daughter.display();
}

class Mother {
  void display() {
    print("I am the mother.");
  }
}

class Daughter extends Mother {
  @override
  void display() {
    print("I am the daughter.");
  }
}
