//Exception Handling
import 'dart:io';

void main() {
  String? Number = stdin.readLineSync();
  try {
    int NumberInInt = int.parse(Number!);
    print("No Exception Found");
  } on FormatException catch (exception) {
    print("FormatException");
  } catch (exception) {
    print(exception);
  } finally {
    print("This is final Block");
  }
}
