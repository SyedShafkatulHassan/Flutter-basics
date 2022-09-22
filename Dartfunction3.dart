//Optimal Positional Perametter
import 'dart:io';

void main() {
  int FirstNumber, SecondNumber, ThirsdNumber;
  FirstNumber = 2;
  SecondNumber = 3;
  print(add(FirstNumber, SecondNumber));
  ThirsdNumber = 5;
  print(add(FirstNumber, SecondNumber, ThirsdNumber));
}

int add(int FirstNumber, int SecondNumber, [int? ThirdNumber]) {
  if (ThirdNumber != null) {
    return FirstNumber + SecondNumber + ThirdNumber;
  } else {
    return FirstNumber + SecondNumber;
  }
}
