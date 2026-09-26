class rectangle {
  double? length;
  double? width;
  rectangle(this.length, this.width);
  double area() {
    return length! * width!;
  }

  double perimeter() {
    return 2 * (length! + width!);
  }
}

void main() {
  rectangle ob1 = rectangle(10, 5);
  print("Area: ${ob1.area()}");
  print("Perimeter: ${ob1.perimeter()}");
}
