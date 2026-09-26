class House {
  int id;
  String? name;
  double price;
  House(this.id, this.name, this.price);
  void display() {
    print("ID : $id");
    print("Name : $name");
    print("Price : $price");
  }
}

void main() {
  House obj1 = House(1, "A-Block", 500000);
  House obj2 = House(2, "B-Block", 300000);
  House obj3 = House(3, "C-Block", 200000);

  List<House> houses = [obj1, obj2, obj3];

  for (House house in houses) {
    house.display();
  }
}
