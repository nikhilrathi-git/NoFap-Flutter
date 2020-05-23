import 'package:firebase_auth/firebase_auth.dart';

class AuthService{
  // sign in anon
final FirebaseAuth _authData=FirebaseAuth.instance; //private obj ** final means its can not be changed
  //sign in email pass
Future signInAnon() async{
  try{
    AuthResult _result= await _authData.signInAnonymously();
    FirebaseUser user=_result.user;
    return user;
  }
  catch(e){
    print(e.toString());
    return null;

  }
}
  // register new

  //logout
}