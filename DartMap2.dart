//write a program that will take the intput of city name and its poplation and if anyone want to update the population he can update it.
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
  while (true) {
    print("Do You Want To Update Any city's popoluation?");
    print("If You Want TO Update Then Press 1 Else Press 2");
    int ShouldUpdate = int.parse(stdin.readLineSync()!);
    if (ShouldUpdate == 2) {
      break;
    }
    List<String> CityNameList = List.filled(7, "a");
    List<int> UpdatedPopulatin = List.filled(7, 0);
    print("How many citys population do you want to update?");
    int CityNumber = int.parse(stdin.readLineSync()!);
    for (int i = 0; i < CityNumber; i++) {
      print("Enter City name");
      String? CityNameUpdate = stdin.readLineSync()!;
      print("Enter Updated Population");
      int UpdatedPopulationForACity = int.parse(stdin.readLineSync()!);
      CityNameList[i] = CityNameUpdate;
      UpdatedPopulatin[i] = UpdatedPopulationForACity;
    }
    for (int i = 0; i < CityNumber; i++) {
      Maap.forEach((key, value) {
        print(CityNameList[i]);
        if (key == CityNameList[i]) {
          print(key);
          print(UpdatedPopulatin[i]);
          value = UpdatedPopulatin[i];
          Maap[key] = value;
          print(value);
        }
      });
    }
  }
  Maap.forEach((key, value) {
    print("CityName $key Population $value");
  });
}
