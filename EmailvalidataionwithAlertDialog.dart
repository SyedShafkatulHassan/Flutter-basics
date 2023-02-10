//Author:Syed Shafkatul Hassan
//Date 2/10/2022
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:email_validator/email_validator.dart';
import 'package:testt/app/screen/alert.dart';

class u extends StatefulWidget {
  const u({super.key});

  @override
  State<u> createState() => _uState();
}

class _uState extends State<u> {
  TextEditingController emailController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        _getEmailInputField(),
        _getSubmitButton(context),
      ]),
    );
  }

  Widget _getEmailInputField() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20.0),
      child: TextField(
        controller: emailController,
        decoration: const InputDecoration(
            prefixIcon: Icon(Icons.email_outlined), hintText: "Email"),
        keyboardType: TextInputType.emailAddress,
        onChanged: (String value) {},
      ),
    );
  }

  Widget _getSubmitButton(context) {
    return Container(
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            elevation: 3.0,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0)),
          ),
          onPressed: () {
            validemail();
          },
          child: Text("Submit")),
    );
  }

  void validemail() {
    final bool isValid = EmailValidator.validate(emailController.text);
    if (isValid) {
      showDialog(
          context: context,
          barrierDismissible: false,
          builder: (BuildContext context) {
            return AlertDialog(
              title: Text("Email Sent ! Check it out"),
              content: Text("Email Sent ! Check it out"),
            );
          });
    } else {
      showDialog(
          context: context,
          barrierDismissible: false,
          builder: (BuildContext context) {
            return AlertDialog(
              title: Text("Sorry this email is not valid"),
               content: Text("Sorry this email is not valid"),
            );
          });
    }
  }

}
