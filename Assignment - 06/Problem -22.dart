mixin LoggerMixin {
  void logMessage(String message) {
    print("Log: $message");
  }
}

class User with LoggerMixin {
  String? name;
  User(this.name);
  void display() {
    print("User: $name");
  }
}

class Product with LoggerMixin {
  String? name;
  Product(this.name);
  void display() {
    print("Product: $name");
    logMessage("Product information displayed");
  }
}

void main() {
  User ob1 = User("X");
  Product ob2 = Product("Laptop");
  ob1.display();
  ob2.display();
}
