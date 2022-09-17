import 'dart:io';

void main() {
  Set<int> sat = {1, 2, 3};
  int b;
  b = int.parse(stdin.readLineSync()!);
  sat.remove(1);
  sat.clear();
  print(sat);
  for (int i = 0; i < 5; i++) {
    int a = int.parse(stdin.readLineSync()!);
    sat.add(a);
  }
  sat.forEach((x) {
    if (x == 1) {
      print("Yes it is one");
    }
  });
  bool check = sat.contains(1);
  print(check);
  if (check == true) {
    print("hello");
  }
  print(sat);
}
