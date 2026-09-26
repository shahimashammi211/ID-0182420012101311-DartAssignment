void main() {
  int sum = 0;
  int count = 0;
  for (int i = 1; i <= 10; i++) {
    print("10 x $i = ${10 * i}");
    sum += 10 * i;
    count++;
  }
  print("Sum = $sum");
  print("Count = $count");
}