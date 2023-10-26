import 'dart:io';
void main(){
  print('enter the principal amount');
  var input1 = stdin.readLineSync();
  var principal = int.parse(input1!);
   print('enter the rate of intrest');
   var input2 = stdin.readLineSync();
   var rate = double.parse(input2!);
   print('enter the number of years');
   var input3 = stdin.readLineSync();
   var num = double.parse(input3!);
   var SI = (principal*rate*num)/100;
   print('the simple intrest is : $SI');



}