class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);
}

void main() {
  Cat myCat = new Cat(1, "Tom", "White", "Meow");

  print(
      "ID: ${myCat.id}\nName: ${myCat.name}\nColor: ${myCat.color}\nSound: ${myCat.sound}");
}
