num max(num a, num b, num c) {
  if (a >= b && a >= c) {
    return a;
  } else if (b >= a && b >= c) {
    return b;
  } else {
    return c;
  }
}

void main() {
  num large = max(15, 42, 27);
  print("Largest number is: $large");
}
