void main() {
  print(sum()); // 30

  print(sum(a: 5)); // 25
  print(sum(a: 5, b: 10)); // 15
}

//named parameters
int sum({int a = 10, int b = 20}) {
  return a + b;
}
