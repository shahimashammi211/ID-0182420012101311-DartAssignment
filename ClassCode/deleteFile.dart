import 'dart:io';
void main() {
  File file = File('hello.txt');
  file.deleteSync();
  print('File deleted.');
}