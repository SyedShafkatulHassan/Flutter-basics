import 'package:flutter/material.dart';

class GridView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,//proti colum a koita asbe
        //crossAxisCount: 5,
        //crossAxisCount: 4,
        mainAxisSpacing: 10.0,//mainAxis eikhane colum so sob gula colum er durotto
        crossAxisSpacing: 10.0,//crosAxis eikhane roe so sob gula row er modhhe durotto
        children: [
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.red,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.black12,
          ),
          Container(
            color: Colors.deepOrange,
          ),
          Container(
            color: Colors.pink,
          ),
         
        ],
      ),
    );
  }
}
