import 'dart:io';

void main() {
  print("Enter a number:");
  double num = double.parse(stdin.readLineSync()!);
  if (num > 0) {
    print("$num is Positive.");
  } else if (num < 0) {
    print("$num is Negative.");
  } else {
    print("The number is Zero.");
  }
}
