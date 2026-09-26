abstract class Person {
  String? name;
  int? id;
  Person(this.name, this.id);
  void displayInfo();
}

class Student extends Person {
  String? department;
  double _cgpa = 0.0;
  Student(String name, int id, this.department, double cgpa) : super(name, id) {
    _cgpa = cgpa;
  }
  double get cgpa {
    return _cgpa;
  }

  set cgpa(double cgpa) {
    if (cgpa >= 0 && cgpa <= 4) {
      _cgpa = cgpa;
    }
  }

  @override
  void displayInfo() {
    print("Student Name: $name");
    print("Student ID: $id");
    print("Department: $department");
    print("CGPA: $_cgpa");
  }
}

class Course {
  String? code;
  String? cname;
  int? credit;
  Course(this.code, this.cname, this.credit);
  void displayCourse() {
    print("Course Code: $code");
    print("Course Name: $cname");
    print("Credit: $credit");
  }
}

class Enrollment {
  Student student;
  Course course;
  Enrollment(this.student, this.course);
  void displayEnrollment() {
    print("Student: ${student.name}");
    print("Course: ${course.cname}");
    print("Course Code: ${course.code}");
  }
}

void main() {
  Student s1 = Student("Shammi", 311, "CSE", 3.75);
  Course c1 = Course("CSE1231", "OOP", 3);
  Course c2 = Course("CSE345", "SWE", 3);
  Enrollment e1 = Enrollment(s1, c1);
  Enrollment e2 = Enrollment(s1, c2);
  s1.displayInfo();
  print("");
  c1.displayCourse();
  print("");
  e1.displayEnrollment();
  print("");
  e2.displayEnrollment();
  print("");
  s1.cgpa = 3.90;
  print("Update CGPA: ${s1.cgpa}");
}
