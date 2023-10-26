import 'dart:io';

void main (){
  print('Enter the size of array');
  var size = int.parse(stdin.readLineSync()!);

List<List<int>> array1=List.generate(size,(Index) => List.filled(size, 0));
List<List<int>> array2=List.generate(size, (Index) => List.filled(size, 0));

  print('Enter values of first array');
  for(var i=0; i<size; i++){
   for(var j=0; j<size; j++){
    array1[i][j]= int.parse(stdin.readLineSync()!);
   }
  }
  print('Enter values of second array');
  for(var i=0; i<size; i++){
    for(var j=0; j<size; j++){
      array2[i][j]= int.parse(stdin.readLineSync()!);
    }
  }
List<List<int>> sum= List.generate(size, (row) => List<int>.filled(size,0));

 print('Sum of 2d arrays are');
 for(var i=0; i<size; i++){
  for(var j=0; j<size; j++){
    sum[i][j]=array1[i][j] + array2[i][j];
  }
 }
 
 for(var i=0; i<size; i++){
  print(sum[i]);
 }
}