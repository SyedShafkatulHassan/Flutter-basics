void main() {
  List<String> names = ['Shafkat', 'Syed', 'Hassan'];
  List<int> Datalist = List.filled(7, 7);
  //print(names[2]);[finding a number]
  names.add("shafu");
  names.remove("shafu");
  for (int i = 0; i < Datalist.length; i++) {
    if (Datalist[i] == 7) {
      //print("Hello");
    }
  }
  Datalist.forEach((eleemt) {
    //print(eleemt);
  });
  //print(Datalist);
  //print(names);
}
