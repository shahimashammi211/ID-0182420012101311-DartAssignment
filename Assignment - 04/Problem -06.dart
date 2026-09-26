void main() {
  Map<String, dynamic> person = {
    'name': 'shammi',
    'address': 'sylhet, Bangladesh',
    'age': 21,
    'country': 'Bangladesh',
  };
  person['country'] = 'uk';
  person.forEach((key, value) {
    print("$key: $value");
  });
}
