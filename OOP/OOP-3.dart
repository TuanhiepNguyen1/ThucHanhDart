void main() {
  Zebra zebra = Zebra();
  zebra.setName("Stripe");
  zebra.setAge(3);
  zebra.setOrigin("Africa");
  zebra.display();

  Dolphin dolphin = Dolphin();
  dolphin.setName("Flipper");
  dolphin.setAge(5);
  dolphin.setOrigin("Pacific Ocean");
  dolphin.display();
}

class Animal {
  late String name;
  late int age;

  void setName(String name) {
    this.name = name;
  }

  void setAge(int age) {
    this.age = age;
  }

  void setValues(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

class Zebra extends Animal {
  late String origin;

  void setOrigin(String origin) {
    this.origin = origin;
  }

  void display() {
    print(
        "I am a Zebra. My name is $name and I am $age years old. I am from $origin.");
  }
}

class Dolphin extends Animal {
  late String origin;

  void setOrigin(String origin) {
    this.origin = origin;
  }

  void display() {
    print(
        "I am a Dolphin. My name is $name and I am $age years old. I am from the $origin.");
  }
}
