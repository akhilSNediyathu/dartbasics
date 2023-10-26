import 'dart:io';
void main (){
  List <int> array =[];
  print('enter the size of the array');
  int n = int.parse(stdin.readLineSync()!);
  print('enter the elements of the array :');
  for(int i = 0; i<n ; i++){
    int a = int.parse(stdin.readLineSync()!);
    array.add(a);
  }
  print('entered array is $array');
  int evenCount = 0;
  for (int x in array) {
    if (x % 2 == 0) {
      evenCount++;
    } 
  }

 
  print("Number of even numbers in the array: $evenCount");
}
  



