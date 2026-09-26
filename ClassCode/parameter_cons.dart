class Student {
  String? name;
  int? age;
  Student({this.name = "Shammi", this.age = 20});
  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}
void main() {
  Student ob1 = Student();
  ob1.displayInfo();
}