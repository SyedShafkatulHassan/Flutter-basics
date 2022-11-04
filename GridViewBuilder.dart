import 'package:flutter/material.dart';

class GridViewBuilder extends StatelessWidget {
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
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 300,
            childAspectRatio: 3 / 2,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20),
        itemCount: dataList.length,
        itemBuilder: (BuildContext context, int index) {
          return GridTile(
            child: Container(
              color: Colors.red,
              child: Center(
                child: Text(dataList[index]),
              ),
            ),
          );
        },
      ),
    );
  }
}
