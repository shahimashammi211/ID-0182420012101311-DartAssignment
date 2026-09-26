class Car {
  String? name;
  String? color;
  double? price;

  Car(this.name, this.color, this.price);

  Car.named(String name, String color) {
    this.name = name;
    this.color = color;
    this.price = 0;
  }

  void display() {
    print("Name: $name");
    print("Color: $color");
    print("Price: $price");
  }
}

void main() {
  Car ob1 = Car("BMW", "Black", 50000);
  ob1.display();

  print("");

  Car ob2 = Car.nam("Toyota""White");
  ob2.display();
}