void createUser(String name, int age, [bool isActive = true]) {
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}

void main() {
  createUser("Shammi", 20);
  createUser("shahimaa", 21, false);
}
