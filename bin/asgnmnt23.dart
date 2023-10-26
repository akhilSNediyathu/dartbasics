import 'dart:io';



void main(){
  List<List<int>> myArray = [];

  print('enter the desired no: of rows');
  int rows =int.parse(stdin.readLineSync()!);
    print('enter the desired no: of cols');
  int cols =int.parse(stdin.readLineSync()!);
  getsArray(myArray,rows,cols);
   displayArray(myArray,rows,cols);
  

}
getsArray(List<List<int>> myArray,int rows, int cols){
  
  for (int i = 0; i < rows; i++) {
    List<int> row = [];
    for (int j = 0; j < cols; j++) {
      stdout.write("Enter value at index ($i, $j): ");
      int value = int.parse(stdin.readLineSync()!);
      row.add(value);
    }
    myArray.add(row);
  }
  return myArray;
}
void displayArray (List<List<int>> myArray, int rows, int cols ){
  print("You entered the following 2D array:");
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < cols; j++) {
      stdout.write('${myArray[i][j]}\t');
    }
    print('');
  }
}