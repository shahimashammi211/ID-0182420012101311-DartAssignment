void main() {
  List<String> friends = ["shammi", "Shahima", "akther"];
  List<String> A = friends
      .where((name) => name.toLowerCase().startsWith('a'))
      .toList();
  for (String name in A) {
    print(name);
  }
}
