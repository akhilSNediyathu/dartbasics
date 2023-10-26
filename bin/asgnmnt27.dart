import 'dart:io';

void main(){
  print('enter the temprature in degree celsius:  ');
  double c = double.parse(stdin.readLineSync()!);
  double f =(c*9/5)+32;
  print('$c degree celsius = $f Fahrenheit');
}

  
