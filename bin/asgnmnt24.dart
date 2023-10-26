import 'dart:io';



class Area {
  double circle(double radius) {
    return 3.14159 * radius * radius;
  }

  double square(double side) {
    return side * side;
  }

  double rectangle(double length, double width) {
    return length * width;
  }

  double triangle(double base, double height) {
    return 0.5 * base * height;
  }
}

class MyClass extends Area {
  void main(List<String> args) {
    print("Enter your choice:\n1. Circle\n2. Square\n3. Rectangle\n4. Triangle\n:");
    var choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("Enter the radius:");
        var radius = double.parse(stdin.readLineSync()!);
        var area = circle(radius);
        print("Area of the circle is: $area");
        break;
      case 2:
        print("Enter the side length:");
        var side = double.parse(stdin.readLineSync()!);
        var area = square(side);
        print("Area of the square is: $area");
        break;
      case 3:
        print("Enter the length:");
        var length = double.parse(stdin.readLineSync()!);
        print("Enter the width:");
        var width = double.parse(stdin.readLineSync()!);
        var area = rectangle(length, width);
        print("Area of the rectangle is: $area");
        break;
      case 4:
        print("Enter the base length:");
        var base = double.parse(stdin.readLineSync()!);
        print("Enter the height:");
        var height = double.parse(stdin.readLineSync()!);
        var area = triangle(base, height);
        print("Area of the triangle is: $area");
        break;
      default:
        print("Invalid choice");
    }
  }
}

void main() {
  var myClass = MyClass();
  myClass.main([]);
}
