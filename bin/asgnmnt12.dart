import 'dart:io';
void main(){
  List <int> a=[];
  print('enter the size of the array :');
  int n =int.parse(stdin.readLineSync()!);
 print('\n');
  for( int i =0; i<n;i++){
    int x = int.parse(stdin.readLineSync()!);
    a.add(x);

  }
  //a.sort((a, b) => a.compareTo(b));
    a.sort((b, a) => a - b);
  print('\n the sorted arry is : $a');


}