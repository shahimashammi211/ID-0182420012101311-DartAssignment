import 'dart:io';
void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Welcome to test.txt file.');
  print('File written.');
}