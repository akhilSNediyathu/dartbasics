import 'dart:io';

bool isDivisibleBy10(int number) {
  return number % 10 == 0;
}

void main() {
  print('Enter the number to be checked :');
 int number = int.parse(stdin.readLineSync()!);
  bool result = isDivisibleBy10(number);

  if (result) {
    print('$number is divisible by 10.');
  } else {
    print('$number is not divisible by 10.');
  }
}
