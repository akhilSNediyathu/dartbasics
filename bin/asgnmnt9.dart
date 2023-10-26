import 'dart:io';

  void main() {
    stdout.write('enter the rows: ');
    stdout.writeln();

  int n = int.parse(stdin.readLineSync()!);
  stdout.writeln();

  
  for (int i = 1; i <= n; i++) {
    
    for (int j = 1; j <= i; j++) {
     stdout.write('$j'); 
    }
  stdout.writeln();
  }
}

