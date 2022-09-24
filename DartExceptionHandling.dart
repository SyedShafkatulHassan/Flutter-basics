//Exception Handling
import 'dart:io';

void main() {
  String? Number = stdin.readLineSync();
  try {
    int NumberInInt = int.parse(Number!);
    print("No Exception Found");
  } catch (exception) {
    print(exception);
  }
}
