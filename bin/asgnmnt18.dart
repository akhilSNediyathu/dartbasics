import 'dart:io';

void main(){
  
  print('enter the marks got in written test');
  double w = double.parse(stdin.readLineSync()!);
  print('enter the marks got in lab exam');
  double l = double.parse(stdin.readLineSync()!);
   print('enter the marks got in asssignments');
double a = double.parse(stdin.readLineSync()!);
double og = (w*0.7)+(l*0.2)+(a*0.1);
print('your overall grade is : $og');


}