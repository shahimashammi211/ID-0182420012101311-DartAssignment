class Person {
  void displayInfo() {
    print("This is a person.");
  }
}

class Teacher extends Person {
  @override
  void displayInfo() {
    print("This is a teacher.");
  }
}

class Student extends Person {
  @override
  void displayInfo() {
    print("This is a student.");
  }
}

void main() {
  Teacher ob1 = Teacher();
  Student ob2 = Student();
  ob1.displayInfo();
  ob2.displayInfo();
}
