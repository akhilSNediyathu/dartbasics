import 'dart:io';
// ignore: curly_braces_in_flow_control_structures
void main() {
   print('enter you annual income');
   double i = double.parse(stdin.readLineSync()!);
   if (i<=250000){
    print('NO TAX');

   }
   else if (i>250000&&i<=500000)
   {
    double t = (i*5)/100;
    print('your tax amount is : $t');
   }
   else if(i>500000&&i<=1000000){
    double t = (i*20)/100;
    print('your tax amount is : $t');
    
   }
   else if (i>1000000) {

    double t = (i*30)/100;
    print('your tax amount is : $t');
  
    

   }
   
}
