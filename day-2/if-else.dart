void main() {
  double marks = 86.9;

  if (marks > 90 && marks <= 100) {
    print("A+");
  } else if (marks > 80 && marks <= 90) {
    print("A");
  } else if (marks > 70 && marks <= 80) {
    print("B+");
  } else if (marks > 60 && marks <= 70) {
    print("B");
  } else if (marks > 50 && marks <= 60) {
    print("C+");
  } else if (marks > 40 && marks <= 50) {
    print("C");
  } else if (marks > 30 && marks <= 40) {
    print("D");
  } else {
    print("NG");
  }

  int age = 22;

  if (age >= 18) {
    print('You are an adult');
  } else {
    print('You are a minor');
  }
}
