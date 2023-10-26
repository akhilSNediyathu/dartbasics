import 'dart:io';
void main(){
  print('enter the limit');
  var sum =0;
  int a = int.parse(stdin.readLineSync()!);
  for(int i = 1; i<=a;i++ ){
    if(i%2==1){
      sum++;
    }
    else{
      continue;
    }
  }
  var b = sum*sum;
  print('sum is $b');
}