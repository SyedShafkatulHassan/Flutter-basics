void main() {
  List<int> growabalelist =
      List.filled(7, 0, growable: true); //I can add new element
  growabalelist.add(5);
  growabalelist.insert(1, 77);
  List<int> notgrowabalelist =
      List.filled(7, 0, growable: false); //I can not add new element
  //notgrowabalelist.add(1); //it will give error
  print(notgrowabalelist);
}
