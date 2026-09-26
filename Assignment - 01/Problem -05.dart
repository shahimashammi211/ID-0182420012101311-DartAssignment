import 'dart:io';

void main() {
  print("Enter the num:");
  int n = int.parse(stdin.readLineSync()!);
  int s = n * n;
  print("Square: $s");
}
