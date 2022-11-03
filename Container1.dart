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
      body: Column(
        children:<Widget> [
          Container(
             height:100,
             width: 100,
             child: Column(children:<Widget>[
               Text("This is first container"),
             ]),
          ),
          Container(
             height: 400,
             width:  400,
             child: Column(children:<Widget>[
                Text('This is second container', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w300),),
             ],
             ),
          ),
          Container(
             height:50,
             width:400,
             child: Column(children:<Widget>[
                Text('I am the last', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w300),),
             ],
             ),
          )
        ],
      ) 
      ),
    );
  }
}
