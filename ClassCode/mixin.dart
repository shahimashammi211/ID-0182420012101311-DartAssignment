mixin Eat {
  void eat() {
    print("Shammi is eating food");
  }
}
mixin Run {
  void run() {
    print("Shammi is running");
  }
}
class A with Eat, Run {
}
class B with Run {
}

void main() {
  A ob1 = A();
  ob1.eat();
  ob1.run();
  B ob2 = B();
  ob2.run();
}