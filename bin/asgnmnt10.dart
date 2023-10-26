import 'dart:io';
void main(){
  print('enter the size');
  int n=int.parse(stdin.readLineSync()!);
  List <int> array1=[]; 
   List <int> array2=[];
   print('enter the elements of array1');
   for(int i = 0; i<n; i++){
    int a = int.parse(stdin.readLineSync()!);
    array1.add(a);
   }
    print('enter the elements of array1');
    for(int i = 0; i<n; i++){
    int b = int.parse(stdin.readLineSync()!);
    array2.add(b);
   }

   print('orginal arrays :');
   print("Array 1: $array1");
  print("Array 2: $array2");
  List<int> temp = List.from(array1);
  array1 = List.from(array2);
  array2 = List.from(temp);

print("\nArrays after interchanging:");
  print("Array 1: $array1");
  print("Array 2: $array2");



}