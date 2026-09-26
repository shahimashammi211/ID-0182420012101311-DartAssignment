abstract class Bottle {
  void open();
  factory Bottle() {
    return CokeBottle();
  }
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print("Coke bottle is opened");
  }
}

void main() {
  Bottle ob1 = Bottle();
  ob1.open();
}