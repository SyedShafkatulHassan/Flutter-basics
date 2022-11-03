import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(scaffoldBackgroundColor: Color.fromARGB(255, 62, 28, 184)),
      home: Scaffold(
        body: Center(
          child :Container(             
             child: CircleAvatar(
                radius: 100,
                backgroundImage:  AssetImage('assets/image/Shafkat.jpg'),
                //child:Image.asset('assets/image/Shafkat.jpg'),
              )
          )
        ),
        
      ),
    );
  }
}

