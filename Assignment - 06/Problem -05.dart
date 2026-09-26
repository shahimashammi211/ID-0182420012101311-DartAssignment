class Customer {
  final String name;
  final int id;
  const Customer(this.name, this.id);
  void displayInfo() {
    print("Name: $name");
    print("ID: $id");
  }
}

void main() {
  const Customer ob1 = Customer("Sammi", 311);
  ob1.displayInfo();
}
