import 'dart:math';

double area(double r) {
  return pi * r * r;
}

void main() {
  double r = 5;
  double Area = area(r);
  print("Area of circle: $Area");
}
