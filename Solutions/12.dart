// Author: LazzyAss818
// Email: cs404notfound@gmail.com
// Todo12: Create a program to find the largest of three numbers.

void main() {
  int number1 = 1;
  int number2 = 2;
  int number3 = 3;
  // Logic
  if (number1 > number2 && number1 > number3) {
    print('$number1 is the greatest of all.');
  } else if (number2 > number1 && number2 > number3) {
    print('$number2 is the greatest of all.');
  } else if (number3 > number1 && number3 > number2) {
    print('$number3 is the greatest of all.');
  } else {
    print('All are equal numbers.');
  }
}
