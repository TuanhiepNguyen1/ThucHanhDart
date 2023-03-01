// ignore_for_file: unused_element

void main() {
  List tasks = [];

  void addTask(String task) {
    tasks.add(task);
    print('Nhiệm vụ mới được thêm: $task');
  }

  void deleteTask(String task) {
    tasks.remove(task);
    print('Nhiệm vụ đã bị xóa: $task');
  }

  void viewTasks() {
    print('Danh sách nhiệm vụ hiện có: ');
    tasks.forEach((task) => print(task));
  }
}
