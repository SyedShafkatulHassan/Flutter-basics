import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class LoginVie extends StatefulWidget {
  @override
  State<LoginVie> createState() => _LoginVieState();
}

class _LoginVieState extends State<LoginVie> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SingleChildScrollView(
          child: Column(
        children: [
          StreamBuilder<QuerySnapshot>(
            stream: FirebaseFirestore.instance.collection('hello').snapshots(),
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                print("helloworld");
                return ListView.builder(
                    scrollDirection: Axis.vertical,
                    shrinkWrap: true,
                    itemCount: snapshot.data!.docs.length,
                    itemBuilder: (context, index) {
                      DocumentSnapshot doc = snapshot.data!.docs[index];
                      return Text(doc['name']);
                    });
              } else {
                return Text("No datasss");
              }
            },
          )
        ],
      )),
    );
  }
}
