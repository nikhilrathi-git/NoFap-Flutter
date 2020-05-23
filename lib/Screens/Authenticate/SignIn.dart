import 'package:NoFap/Services/auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  SignIn({Key key}) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
final AuthService _auth=AuthService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent[400],
        title: Text('Sign In Here'),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20.0,horizontal: 10),
        child: RaisedButton(
          child: Text('Sign In as guest'),
          onPressed: () async{
           dynamic result= await _auth.signInAnon();
           if(result!=null){
             print('success in signin');
             print(result);

           }
           else{
             print('eror in signin');
           }

          },
        ),
      ),
    );
  }
}