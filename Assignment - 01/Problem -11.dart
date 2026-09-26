import 'dart:io';

void main() {
  print("Enter total bill:");
  double totalBill = double.parse(stdin.readLineSync()!);
  print("Enter of number(people):");
  int people = int.parse(stdin.readLineSync()!);
  double split = totalBill / people;
  print("Split amount : $split");
}
