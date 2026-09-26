void main() {
  List<String> fruits = ["Orange", "Cherry", "Apple", "Mango""];
  for (var fruit in fruits) {
    print(fruit.length == 3 || fruit.length == 6 ? fruit : "");
  }
}