class Person {
  String? name;
  String? planet;
  Person() {
    planet = "Earth";
  }
  void displayInfo() {
    print("Name: $name");
    print("Planet: $planet");
  }
}
void main() {
  Person ob1 = Person();
  ob1.name = "Shammi";
  ob1.displayInfo();
}