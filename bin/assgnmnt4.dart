import 'dart:io';
void main(){
  print('enter the mark obtained');
  double mark = double.parse(stdin.readLineSync()!);
  if (mark>=50){
    print('PASSED');
  }else{
    print('FAILED');
  }


}