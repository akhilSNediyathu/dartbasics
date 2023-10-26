import 'dart:io';



void main(){
  int c=1;
 print('enter the number of rows');

 int r = int.parse(stdin.readLineSync()!);
 stdout.writeln();
 for(int i = 1;i<=r;i++ ){
  for(int j=1;j<=i;j++){
    stdout.write('$c  ');
    c++;

  }
  stdout.writeln();

 }

}