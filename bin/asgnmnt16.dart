import 'dart:io';
void main(){
  int flag =0;
  print('enter the number : ');
  int a = int.parse(stdin.readLineSync()!);
  for(int i=2;i<=a/2;i++){
    if(a%i==0){
    flag++;
    }
    
  }
  if(flag==0){
    print('the entered number is prime');

  }
  else{
    print('the enterd number is not prime');
  }
}