import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  String d = '';
  final LoginController _controller = LoginController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: _getBody(context),
      ),
    );
  }

  Widget _getBody(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        _getEmailInputField(),
        SizedBox(height: 10),
      ],
    );
  }

  Widget _getEmailInputField() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20.0),
      child: TextField(
        controller: _controller.emailController,
        decoration: const InputDecoration(
            prefixIcon: Icon(Icons.email_outlined), hintText: "Email"),
        keyboardType: TextInputType.emailAddress,
        onChanged: (String value) {
          d = value;
          input(value);
          _getOutput();
        },
      ),
    );
  }

  Widget _getLoginButton() {
    return Container();
  }

  Widget _getOutput() {
    return Container(
      child: Text(d + "hi"),
    );
  }

  void input(value) {
    if (_controller.isInputDataValid()) {
      print(value);
    } 
    else {
      print("hello");
    }
  }
}

class LoginController {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  bool isInputDataValid() {
    return emailController.text.length==1;
  }
}
