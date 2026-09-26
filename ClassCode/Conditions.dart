void main() {
  int num1 = 180;
  int num2 = 90;
  int num3 = 70;
  int s = num1 + num2 + num3;
  int n = num1 - num2 - num3;
  int m = num1 * num2 * num3;
  print("Add: $s");
  print("Subtract: $n");
  print("Multi: $m");
  if (s > n && s > m) {
    print("Add is greater.");
  } else if (n > s && n > m) {
    print("Subtract is greater.");
  } else {
    print("Multi is greater.");
  }
}