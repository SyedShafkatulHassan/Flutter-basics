
import 'package:flutter/material.dart';

class catagores extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
          Column(
          children: [
             Container(
               height: 100,
               width: 100,
               color: Color.fromARGB(255, 13, 16, 160), 
             ),
             SizedBox(height: 10),
             Container(
               height: 200,
               width: 200,
               color: Color.fromARGB(255, 7, 109, 92), 
             ),
             SizedBox(height: 10),
             Container(
               height: 100,
               width: 100,
               color: Color.fromARGB(255, 151, 165, 162), 
             )
          ]),
          ],
         
          
    );
  }
}
