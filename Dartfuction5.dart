//Higher oder function dart
import 'dart:io';

void main() {
  MyFunction(1, 2, (int sum) => print(sum),);
}

void MyFunction(int a, int b, Function(int) AddNumber) {
  int d = a + b;
  AddNumber(d);//When we will comment out AddNumber then it will not add the number
}
