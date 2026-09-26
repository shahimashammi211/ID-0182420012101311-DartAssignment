class Company {
  String? name;
  double? salary;
  Company(this.name, this.salary);
  double calculateSalary() {
    return salary!;
  }
}

class Manager extends Company {
  Manager(String name, double salary) : super(name, salary);
  @override
  double calculateSalary() {
    return salary! + 10000;
  }
}

class Developer extends Company {
  Developer(String name, double salary) : super(name, salary);
  @override
  double calculateSalary() {
    return salary! + 5000;
  }
}

void main() {
  Manager ob1 = Manager("John", 50000);
  Developer ob2 = Developer("David", 40000);

  print("Manager: ${ob1.name}");
  print("Monthly Salary: ${ob1.calculateSalary()}");
  print("Developer: ${ob2.name}");
  print("Monthly Salary: ${ob2.calculateSalary()}");
}
