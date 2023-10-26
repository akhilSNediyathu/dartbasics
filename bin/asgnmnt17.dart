import 'dart:io';

class Calculator {
  double addition(double num1, double num2) {
    return num1 + num2;
  }

  double subtraction(double num1, double num2) {
    return num1 - num2;
  }

  double multiplication(double num1, double num2) {
    return num1 * num2;
  }

  dynamic division(double num1, double num2) {
    if (num2 == 0) {
      return "Cannot divide by zero.";
    } else {
      return num1 / num2;
    }
  }
}

void main() {
  Calculator calc = Calculator();

  while (true) {
    print("\nMenu:");
    print("1. Addition");
    print("2. Subtraction");
    print("3. Multiplication");
    print("4. Division");
    print("5. Exit");
    int choice = int.parse(prompt("Enter your choice: "));

    if (choice == 5) {
      print("Exiting the program. Goodbye!");
      break;
    } else if (choice >= 1 && choice <= 4) {
      double num1 = double.parse(prompt("Enter the first number: "));
      double num2 = double.parse(prompt("Enter the second number: "));

      switch (choice) {
        case 1:
          double result = calc.addition(num1, num2);
          print("Result: $result");
          break;
        case 2:
          double result = calc.subtraction(num1, num2);
          print("Result: $result");
          break;
        case 3:
          double result = calc.multiplication(num1, num2);
          print("Result: $result");
          break;
        case 4:
          var result = calc.division(num1, num2);
          print("Result: $result");
          break;
      }
    } else {
      print("Invalid choice. Please select a valid option.");
    }
  }
}

String prompt(String promptMessage) {
  stdout.write(promptMessage);
  return stdin.readLineSync()!;
}
