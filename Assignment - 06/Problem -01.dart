class Student {
  String? name;
  int? id;
  double? cgpa;

  void displayInfo() {
    print("Name: $name");
    print("ID: $id");
    print("CGPA: $cgpa");
  }
}

void main() {
  Student ob1 = Student();
  ob1.name = "John";
  ob1.id = 101;
  ob1.cgpa = 3.75;
  ob1.displayInfo();
}
