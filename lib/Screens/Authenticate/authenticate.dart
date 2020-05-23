import 'package:NoFap/Screens/Authenticate/SignIn.dart';
import 'package:flutter/material.dart';

class Authenticate extends StatelessWidget {
  //const name({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: SignIn(),
      ),
    );
  }
}