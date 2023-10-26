import 'dart:io';

void main() {
  print('input a number');
  var input = stdin.readLineSync();
  var a = int.parse(input!);

  if (a < 0) {
    print("the number is negetive bro..");
  } else if (a == 0) {
    print('the number is 0 bro..');
  } else {
    print('the number is possitive broo..');
  }

  
  
  
  print('thanks');


}

class L {}
