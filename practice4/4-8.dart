import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\n== TO-DO APPLICATION MENU ==");
    print("1. View all tasks");
    print("2. Add task");
    print("3. Remove task");
    print("4. Exit");
    stdout.write("\nEnter your choice: ");

    String? input = stdin.readLineSync();

    switch (int.parse(input!)) {
      case 1:
        if (tasks.isEmpty) {
          print("\nNo tasks found! Please add some tasks.");
        } else {
          print("\n== LIST OF CURRENT TASKS ==");
          for (int i = 0; i < tasks.length; i++) {
            print("${i + 1}. ${tasks[i]}");
          }
        }
        break;
      case 2:
        stdout.write("\nEnter new task: ");
        String? newTask = stdin.readLineSync();
        tasks.add(newTask!);
        print("Task \"$newTask\" has been added to list.");
        break;
      case 3:
        if (tasks.isEmpty) {
          print("\nNo tasks found! Please add some tasks.");
        } else {
          stdout.write("\nEnter task number to remove: ");
          int taskNumber = int.parse(stdin.readLineSync());
          if (taskNumber < 1 || taskNumber > tasks.length) {
            print("Invalid task number!");
          } else {
            String removedTask = tasks.removeAt(taskNumber - 1);
            print("Task \"$removedTask\" has been removed from list.");
          }
        }
        break;
      case 4:
        print("\nExiting to-do application...");
        exit(0);
      default:
        print("\nInvalid choice! Please choose again.");
    }
  }
}
