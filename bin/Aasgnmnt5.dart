import 'dart:io';
void main(){
print('enter the mark obtained');
double a = double.parse(stdin.readLineSync()!);
 if(a>=90&&a<=100) {
    print("A grade");
    } else if(a<90&&a>79) {
    print("B grade");
    } else if(a<80&&a>69) {
    print("C grade");
    } else if(a<70&&a>59) {
    print("D grade");
    } else if(a<60&&a>49) {
    print("E grade");
    } else if(a<50) {
    print("you've failed");
    } else  {
    print("invalid input");
    }


}