import 'dart:io';

void main() {
  File file = File('file.csv');
  file.writeAsStringSync('Name,Age,Address\n');
  stdout.write('Enter the  number: ');
  int c = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < c; i++) {
    stdout.write('person (num) : ${i + 1}: ');
    String? name = stdin.readLineSync();
    stdout.write('age : ${i + 1}: ');
    String? age = stdin.readLineSync();
    stdout.write('address : ${i + 1}: ');
    String? address = stdin.readLineSync();

    file.writeAsStringSync('$name,$age,$address\n', mode: FileMode.append);
  }

  print('\nCSV File:');
  String con = file.readAsStringSync();
  List<String> lines = con.split('\n');
  for (String line in lines) {
    if (line.isNotEmpty) {
      print(line);
    }
  }
}
