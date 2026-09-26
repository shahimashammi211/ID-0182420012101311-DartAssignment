
import 'dart:io';
void main() {
  File file = File('hello.txt');
  String contents = file.readAsStringSync();
  print(contents);
}