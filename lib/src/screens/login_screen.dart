import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  createState() {
    return LoginScreenState();
  }
}

class LoginScreenState extends State<LoginScreen> {
  Widget build(context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: Form(
        child: Column(
          children: <Widget>[
//            emailField(),
//            passwordField(),
//            submitBotton(),
          ],
        ),
      ),
    );
  }
}

Widget emailField() {
  return TextFormField(
    decoration: InputDecoration(
      labelText: 'Email address',
      hintText: 'you@email.com',
    ),
  );
}

//Widget passwordField() {}
//
//Widget submitBotton() {}
