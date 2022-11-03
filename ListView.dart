import 'package:flutter/material.dart';

class ListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        physics: NeverScrollableScrollPhysics(),//Ei line bad dile scrollable hobe
        reverse: true,
        children: [
          ListTile(
            leading: Icon(Icons.one_k),
            title: Text("ID 1"),
            subtitle: Text("Sub title 1"),
          ),
          ListTile(
            leading: Icon(Icons.two_k),
            title: Text("ID 2"),
            subtitle: Text("Sub title 2"),
          ),
          ListTile(
            leading: Icon(Icons.three_k),
            title: Text("ID 3"),
            subtitle: Text("Sub title 3")
          ),
          ListTile(
            leading: Icon(Icons.one_k),
            title: Text("ID 4"),
            subtitle: Text("Sub title 1"),
          ),
          ListTile(
            leading: Icon(Icons.two_k),
            title: Text("ID 5"),
            subtitle: Text("Sub title 2"),
          ),
          ListTile(
            leading: Icon(Icons.three_k),
            title: Text("ID 6"),
            subtitle: Text("Sub title 3"),
            
          ),
          ListTile(
            leading: Icon(Icons.one_k),
            title: Text("ID 7"),
            subtitle: Text("Sub title 1"),
          ),
          ListTile(
            leading: Icon(Icons.two_k),
            title: Text("ID 7"),
            subtitle: Text("Sub title 2"),
          ),
          ListTile(
            leading: Icon(Icons.three_k),
            title: Text("ID 8"),
            subtitle: Text("Sub title 3"),
          ),
          ListTile(
            leading: Icon(Icons.one_k),
            title: Text("ID 9"),
            subtitle: Text("Sub title 1"),
          ),
          ListTile(
            leading: Icon(Icons.two_k),
            title: Text("ID 10"),
            subtitle: Text("Sub title 2"),
          ),
          ListTile(
            leading: Icon(Icons.three_k),
            title: Text("ID 11"),
            subtitle: Text("Sub title 3"),
          
          ),
          ListTile(
            leading: Icon(Icons.one_k),
            title: Text("ID 12"),
            subtitle: Text("Sub title 1"),
          ),
          ListTile(
            leading: Icon(Icons.two_k),
            title: Text("ID 13"),
            subtitle: Text("Sub title 2"),
          ),
          ListTile(
            leading: Icon(Icons.three_k),
            title: Text("ID 14"),
            subtitle: Text("Sub title 3"),
           
          ),
          
        ],
      ),
    );
  }
}
