import 'dart:io';

void main() {
  // print("hello world");
  print('enter 2 numbers');
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();
  var a = int.parse(input1!);
  var b = double.parse(input2!);
  var sum =a+b;
  print('the sum is :$sum');
   

}
