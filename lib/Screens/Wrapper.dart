import 'package:NoFap/Screens/Authenticate/authenticate.dart';
import 'package:flutter/material.dart';

import 'Home/home.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        child: Authenticate(),
      ),
    );
  }
}