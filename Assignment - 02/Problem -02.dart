import 'dart:io';

void main() {
  print("Enter a character:");
  String char = stdin.readLineSync()!.toLowerCase();

  if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
    print("$char is a Vowel.");
  } else {
    print("$char is a Consonant.");
  }
}
