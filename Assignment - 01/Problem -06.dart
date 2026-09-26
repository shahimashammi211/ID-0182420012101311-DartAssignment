import 'dart:io';

void main() {
  print("Enter First Name:");
  String? name1 = stdin.readLineSync();
  print("Enter Last Name:");
  String? name2 = stdin.readLineSync();
  print("Full name is $name1 $name2");
}
