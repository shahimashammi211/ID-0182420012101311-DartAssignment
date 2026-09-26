import 'dart:io';

class Quiz {
  int score = 0;
}

void main() {
  Quiz q = Quiz();
  int answer = int.parse(stdin.readLineSync()!);
  if (answer == 2) {
    q.score++;
  }
  print("Score: ${q.score}");
}
