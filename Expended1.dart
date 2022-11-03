import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      theme: new ThemeData(
          scaffoldBackgroundColor: Color.fromARGB(255, 190, 125, 27)
          ),
      home: Scaffold(
      body: Row(
        children:<Widget> [
          Expanded(
            flex: 3,//porton of the weidth that we want to give
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.yellow,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Color.fromARGB(255, 11, 233, 41),
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
                padding: EdgeInsets.all(30),
              color: Color.fromARGB(255, 238, 10, 116),
               child: Text('3'),
            ),
          )
        ],
      ) 
      ),
    );
  }
}
