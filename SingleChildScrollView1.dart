import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:SafeArea(
      child: Container(
          color: Colors.white,
          child: SingleChildScrollView(
              child: Column(
                children:const [
                    Image(
                      image: NetworkImage("https://plus.unsplash.com/premium_photo-1661266005806-d23cfd9c44b8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
                    ),
                    SizedBox(height: 5),
                    Image(
                      image: NetworkImage("https://plus.unsplash.com/premium_photo-1661266005806-d23cfd9c44b8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
                    ),
                    SizedBox(height: 5),
                    Image(
                      image: NetworkImage("https://plus.unsplash.com/premium_photo-1661266005806-d23cfd9c44b8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
                    )
                ],
              ),
          ),
      ),
      )
    );
  }
}
