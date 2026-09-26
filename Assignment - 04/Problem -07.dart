void main() {
  Map<String, String> contact = {
    's': '01712345678',
    'a': '01812345678',
    'Sh': '01912345678',
  };
  List<String> length = contact.keys.where((key) => key.length == 4).toList();
  for (String key in length) {
    print(key);
  }
}
