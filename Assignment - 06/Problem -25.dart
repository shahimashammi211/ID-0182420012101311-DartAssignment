bool isEqual<T>(T val1, T val2) {
  return val1 == val2;
}

void main() {
  print(isEqual<int>(10, 10));
  print(isEqual<String>("Dart", "Java"));
}
