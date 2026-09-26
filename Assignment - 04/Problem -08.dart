import 'dart:io';

void main() {
  List<String> tasks = [];
  while (true) {
    print("1. View Tasks");
    print("2. Add Task");
    print("3. Remove Task");
    print("4. Exit");
    print("Enter choice:");
    String? choice = stdin.readLineSync();
    switch (choice) {
      case '1':
        if (tasks.isEmpty) {
          print("No tasks available.");
        } else {
          for (int i = 0; i < tasks.length; i++) {
            print("${i + 1}. ${tasks[i]}");
          }
        }
        break;

      case '2':
        print("Enter task:");
        String? task = stdin.readLineSync();
        if (task != null && task.isNotEmpty) {
          tasks.add(task);
          print("Task added successfully!");
        }
        break;

      case '3':
        if (tasks.isEmpty) {
          print("No tasks remove.");
        } else {
          print("task number remove:");
          int? index = int.tryParse(stdin.readLineSync()!);
          if (index != null && index >= 1 && index <= tasks.length) {
            tasks.removeAt(index - 1);
            print("Task removed successfully!");
          } else {
            print("Invalid task number.");
          }
        }
        break;

      case '4':
        print("Exit");
        return;
      default:
        print("Please try again.");
    }
  }
}
