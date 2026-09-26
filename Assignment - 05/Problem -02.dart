import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('\\Shahima', mode: FileMode.append);
  print('Friend name appended');
}
