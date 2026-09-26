class Laptop {
  int? id;
  String? name;
  int? ram;
  Laptop(this.id, this.name, this.ram);
  void display() {
    print("$id, $name, $ram");
  }
}

void main() {
  Laptop ob1 = Laptop(1, "HP", 8);
  ob1.display();

  Laptop ob2 = Laptop(2, "Dell", 4);
  ob2.display();

  Laptop ob3 = Laptop(3, "X", 8);
  ob3.display();
}
