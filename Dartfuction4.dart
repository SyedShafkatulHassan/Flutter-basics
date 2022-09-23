//named peramitter function dart
import 'dart:io';

void main() {
  int SumOfTwoNumber = add(
    FirstNumber:2,
    SecondNumber:2,
  );
  print(SumOfTwoNumber);
}

int add({required int FirstNumber, required int SecondNumber}) {
  return FirstNumber + SecondNumber;
}
