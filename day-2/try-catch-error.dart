void main() {
  div(10, 2);
  div(10, 0);
}

void div(int a, int b) {
  try {
    int result = a ~/ b;
    print(result);
  } catch (e) {
    print("Error: $e");
  } finally {
    print("Finally block executed");
  }
}
