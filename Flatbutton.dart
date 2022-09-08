import 'package:flutter/material.dart';

void main() {
  int a = 0;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  int a = 0;
  int b = 0;
  build(BuildContext cntx) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My First App yep')),
        body: (Container(
          padding: EdgeInsets.symmetric(vertical :100.0,horizontal: 120.0),
          child: FlatButton(
            child: Text('SignUp',style: TextStyle(fontSize: 30.01),),
            onPressed: () {},
            color: Colors.blueAccent,
          )
        ) 
        )
        ,
      ),
    );
  }
}
