import 'dart:io';

void main() {
  File file = File('hello.txt');
  if (file.existsSync()) {
    file.deleteSync();
    print('hello.txt deleted successfully.');
  } else {
    print('File does not exist.');
  }
}
