class Person {
  String? name;
  int? age;
  Person(this.name, this.age);
  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Employee extends Person {
  double? salary;
  Employee(String name, int age, this.salary) : super(name, age);
  void displaySalary() {
    print("Salary: $salary");
  }
}

void main() {
  Employee ob1 = Employee("John", 25, 50000);
  ob1.displayInfo();
  ob1.displaySalary();
}
