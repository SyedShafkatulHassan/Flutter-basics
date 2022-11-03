import 'package:flutter/material.dart';

class ListViewBuilderExample extends StatelessWidget {
  List<String> dataList = [
    "ID: 1",
    "ID: 2",
    "ID: 3",
    "ID: 4",
    "ID: 5",
    "ID: 6",
    "ID: 7",
    "ID: 8",
    "ID: 9",
    "ID: 10",
    "ID: 11",
    "ID: 12",
    "ID: 13",
    "ID: 14",
    "ID: 15",
    "ID: 16",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        reverse: true,
        shrinkWrap: true,
        itemCount: dataList.length,
        itemBuilder: (BuildContext listContext, int index) {
          return ListTile(
            title: Text(dataList[index]),
            subtitle: index > 5 ? Text("hello") : Text("hi"),
          );
        },
      ),
    );
  }
}
