import 'dart:io';
void main() {
  print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print("You are a voter");
  } else {
    print("You are not a voter");
  }
  assert(age >= 18, "Age must be 18 ");
}