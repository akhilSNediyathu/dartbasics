import 'dart:io';

void main() {
  List <List<int>> array1=[];
  List <List<int>> array2=[];

  
  print('enter the desired no: of rows');
  int rows =int.parse(stdin.readLineSync()!);
    print('enter the desired no: of cols');
  int cols =int.parse(stdin.readLineSync()!);


 
 getvalues(array1, array2, rows, cols);
 displayarray(array1,array2);
 List <List<int>> result=addarrays(array1,array2,rows,cols);
 resultantarray(result);

 
  
  
}

 getvalues( List <List<int>> array1, List <List<int>> array2,int rows,int cols){
  print('enter the values of array 1');
   for (int i=0;i<rows;i++ ){
    List<int>p=[];
    for(int j=0;j<cols;j++){
     int v = int.parse(stdin.readLineSync()!);
     p.add(v);
    }
array1.add(p);
  }
print('enter the values of array 2');
  for (int i=0;i<rows;i++ ){
    List<int>p=[];
    for(int j=0;j<cols;j++){
     int v = int.parse(stdin.readLineSync()!);
     p.add(v);
    }
array2.add(p);
  }
  return [array1, array2];

 }
 displayarray( List <List<int>> array1, List <List<int>> array2){
  print('array 1 is :$array1');
  print('array 2 is :$array2');

 }
 List<List<int>> addarrays(List <List<int>> array1, List <List<int>> array2,int rows,int cols){
  List<List<int>> sum = [];
  for(int i=0;i<rows;i++){
    List<int>sr=[];
    for(int j =0;j<cols;j++){
int b=array1[i][j]+array2[i][j];
sr.add(b);
    }
    sum.add(sr);
  }
  //print('the sum of 2 arrays is $sum');
  return sum;
 }
 resultantarray(List<List<int>> a){
  print('the resultant array is: $a');
 }