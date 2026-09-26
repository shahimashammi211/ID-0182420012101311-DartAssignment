import 'dart:io';

void main() {
  List<double> expenses = [];
  print("Enter the number of expenses:");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    print("Expense ${i + 1}:");
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
  }
  double total = 0;
  for (double amount in expenses) {
    total += amount;
  }
  print("Total Expense: $total");
}
