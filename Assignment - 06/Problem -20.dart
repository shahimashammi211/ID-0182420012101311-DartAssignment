String toCapitalized(String t) {
  if (t.isEmpty) {
    return t;
  }
  return t[0].toUpperCase() + t.substring(1);
}

void main() {
  String t = "dart";
  print(toCapitalized(t));
}
