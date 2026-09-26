class Camera {
  int? _id;
  String? _brand;
  String? _color;
  double? _price;
  Camera(this._id, this._brand, this._color, this._price);
  int get id => _id!;
  String get brand => _brand!;
  String get color => _color!;
  double get price => _price!;
  set id(int id) {
    this._id = id;
  }

  set brand(String brand) {
    this._brand = brand;
  }

  set color(String color) {
    this._color = color;
  }

  set price(double price) {
    this._price = price;
  }

  void display() {
    print("ID : $_id");
    print("Brand : $_brand");
    print("Color : $_color");
    print("Price : $_price");
  }
}

void main() {
  Camera ob1 = Camera(1, "Sony", "Sliver", 700000);
  ob1.display();
  Camera ob2 = Camera(2, "NIVI", "White", 100000);
  ob2.display();
  Camera ob3 = Camera(3, "X", "Black", 200000);
  ob3.display();
}
