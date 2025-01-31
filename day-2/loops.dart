void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  //foreach
  for (int number in numbers) {
    print(number);
  }

  //for loop
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  //while loop
  int i = 0;
  while (i < numbers.length) {
    print(numbers[i]);
    i++;
  }

  //do while loop
  i = 0;
  do {
    print(numbers[i]);
    i++;
  } while (i < numbers.length);
}
