class Employee {
  String? name;
  String? designation;
  double? salary;
  Employee(this.name, this.designation, this.salary);

  void displayInfo() {
    print("Name: $name");
    print("Designation: $designation");
    print("Salary: $salary");
  }
}

void main() {
  Employee ob1 = Employee("Ambia", "Manager", 50000);
  Employee ob2 = Employee("das", "Developer", 40000);
  Employee ob3 = Employee("Sasa", "Designer", 35000);
  List<Employee> employees = [ob1, ob2, ob3];
  for (Employee employee in employees) {
    employee.displayInfo();
    print("");
  }
}
