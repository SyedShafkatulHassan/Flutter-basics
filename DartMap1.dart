//write a program that will take the intput of city name and its poplation and display it
import 'dart:io';

void main() {
  Map<String, int> Maap = Map();
  int NumberOfCity;
  NumberOfCity = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < NumberOfCity; i++) {
    String? CityName = stdin.readLineSync()!;
    int Population = int.parse(stdin.readLineSync()!);
    Maap[CityName] = Population;
  }
  Maap.forEach((key, value) {
    print("CityName $key Population $value");
  });
}
