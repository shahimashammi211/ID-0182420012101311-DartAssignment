String reverse(String function) {
  return function.split('').reversed.join('');
}

void main() {
  String original = "Hello World";
  String r = reverse(original);
  print("Reversed String: $r");
}
