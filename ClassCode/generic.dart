abstract class Shape {
  double area();
}
class Circle implements Shape {
  double r;
  Circle(this.r);

  double area() {
    return 3.14 * r * r;
  }
}

class Rectangle implements Shape {
  double l, w;
  Rectangle(this.l, this.w);

  double area() {
    return l * w;
  }
}
// generic
class Region<T extends Shape> {
  List<T> shapes;
  Region(this.shapes);

  double totalArea() {
    double total = 0;
    for (var shape in shapes) {
      total += shape.area();
    }
    return total;
  }
}
void main() {
  var ob1 = Circle(5);
  var ob2 = Rectangle(4, 6);
  var ob3 = Region<Shape>([ob1, ob2]);
  print(ob3.totalArea());
}