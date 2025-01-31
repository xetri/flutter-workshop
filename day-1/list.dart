void main() {
  List<String> students = ["geeta", "seeta"];

  //insert at specific index
  students.insert(1, "hari");

  //add to last of list
  students.add("shyam");

  for (int i = 0; i < students.length; i++) {
    print(students[i]);
  }
}
