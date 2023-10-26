
import 'dart:io';

void main (){
  List array =[];
  List result=[];
  print('enter the size of the array');
  int s = int.parse(stdin.readLineSync()!);
  print('\n enter the elements of the array :');
  for (int i=0;i<s;i++){
  int x =int.parse(stdin.readLineSync()!);
  array.add(x);
  }
  for(int i =0;i<s-1;i++){
    int value = array[i]*array[i+1];
    result.add(value);
  }
  print('original arry is : $array');
  print('resultant array is :$result');
}