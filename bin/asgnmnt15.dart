import 'dart:io';
void main(){
  
  List<int> array=[];
  getsArray(array);
  displayArray(array);

}
 getsArray(List<int> array){
 
   int size=5;
  print('Enter values of List');
  for(var i=0; i<size; i++){
    int a= int.parse(stdin.readLineSync()!);
    array.add(a);
  }
  return array;
}
void displayArray(List<int> display){
  print(display);
 
}