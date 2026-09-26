class Guest {
  String? name;
  String? phone;

  Guest(this.name, this.phone);

  void display() {
    print("Guest Name: $name");
    print("Phone: $phone");
  }
}

class Room {
  int? roomNumber;
  String? type;
  double? price;

  Room(this.roomNumber, this.type, this.price);

  void display() {
    print("Room Number: $roomNumber");
    print("Room Type: $type");
    print("Room Price: $price");
  }
}

void main() {
  Guest ob1 = Guest("John", "01700000000");
  Room ob2 = Room(101, "Deluxe", 5000);

  ob1.display();
  ob2.display();
}
