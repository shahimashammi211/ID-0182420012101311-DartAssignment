class MathHelper {
  static int add(int a, int b) {
    return a + b;
  }

  static int multi(int a, int b) {
    return a * b;
  }
}

void main() {
  print("Addition: ${MathHelper.add(10, 20)}");
  print("Multiplication: ${MathHelper.multi(10, 20)}");
}
