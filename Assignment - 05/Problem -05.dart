import 'dart:io';

void main() {
  for (int i = 1; i <= 100; i++) {
    File file = File('hello.txt');
    file.writeAsStringSync('file num $i');
  }
  print('100 files created.');
}
