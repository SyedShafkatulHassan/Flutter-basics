import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(
          scaffoldBackgroundColor: Color.fromARGB(255, 62, 28, 184)),
      home: Scaffold(
        body: Center(
           child: RaisedButton(
            onPressed: () {},
            child: Text('Click Here',style: TextStyle(fontSize: 30.01),),
            color: Color.fromARGB(255, 252, 4, 24),
          )
        ),
      ),
    );
  }
}
