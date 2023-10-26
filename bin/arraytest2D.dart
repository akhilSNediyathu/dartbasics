import 'dart:io';


void main(){
  
  List <List<int>> array=[];
  print('enter the number of rows');
  int r = int.parse(stdin.readLineSync()!);
  print('enter the number of colums');
  int c = int.parse(stdin.readLineSync()!);
  for (int i=0;i<r;i++ ){
    List<int>p=[];
    for(int j=0;j<c;j++){
     int v = int.parse(stdin.readLineSync()!);
     p.add(v);
    }
array.add(p);
  }

} 