class Person {
  late String _name;

  void setName(String name) {
    _name = name;
  }

  String get name => _name;
}

void main() {
  Person ob1 = Person();
  ob1.setName("Mark");
  print(ob1.name);
}