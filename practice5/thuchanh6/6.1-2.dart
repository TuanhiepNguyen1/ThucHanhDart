class House {
  int id;
  String name;
  double prize;

  House(this.id, this.name, this.prize);

  void printDetails() {
    print("ID: ${id}\nName: ${name}\nPrice: ${prize} \$\n");
  }
}

void main() {
  List<House> houses = [];
  houses.add(new House(1, "Villa167", 5000000));
  houses.add(new House(2, "Apartment 1920", 2000000));
  houses.add(new House(3, "Townhouse 1673", 300000));
  for (House house in houses) {
    house.printDetails();
  }
}
