class Box<T> {
  T data;
  Box(this.data);
  void display() {
    print("Data: $data");
  }
}

void main() {
  Box<int> b1 = Box(100);
  Box<String> b2 = Box("Dart");
  Box<double> b3 = Box(10.5);
  b1.display();
  b2.display();
  b3.display();
}
