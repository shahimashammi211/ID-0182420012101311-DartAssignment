abstract class A {
  String? name;
  A(this.name);
  void eat();
}
mixin B on A {
  void eat() {
    print("$name is eating food");
  }
}
class C extends A with B {
  C(String name) : super(name);
}

void main() {
  C ob1 = C("Shammi");
  ob1.eat();
}