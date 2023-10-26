import 'dart:io';
void main(){
  int i;
  print('enter the number :');
  int num = int.parse(stdin.readLineSync()!);
  print('the multiplication table of $num is :');
for(i=1;i<=20;i++){
   var a = num*i;
   print('$i * $num = $a');
}

}