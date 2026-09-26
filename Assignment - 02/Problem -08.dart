import 'dart:io';

void main() {
  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);
  print(" Operation: (+, -, *, /):");
  String op = stdin.readLineSync()!;
  switch (op) {
    case '+':
      print("Result: ${num1 + num2}");
      break;
    case '-':
      print("Result: ${num1 - num2}");
      break;
    case '*':
      print("Result: ${num1 * num2}");
      break;
    case '/':
      if (num2 != 0) {
        print("Result: ${num1 / num2}");
      } else {
        print("Error: Cannot divide by zero.");
      }
      break;
    default:
      print("Invalid operator!");
  }
}
