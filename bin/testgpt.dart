import 'dart:io';

List<int> getValues() {
  int value1 = 42; 
  int value2 = 64;
  return [value1, value2];
}

void main() {
  List<int> values = getValues();
  int value1 = values[0];
  int value2 = values[1];
  print(value1);
  print(value2);
}
