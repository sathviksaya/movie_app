import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../widgets/authForm.dart';

class AuthScreen extends StatefulWidget {
  @override
  _AuthScreenState createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  final _auth = FirebaseAuth.instance;
  final _store = Firestore.instance;
  bool _isLoading = false;

  void _trySubmit(String username, String email, String password, bool isLogin,
      BuildContext ctx) async {
    AuthResult _authResult;

    try {
      setState(() {
        _isLoading = true;
      });
      if (isLogin) {
        _authResult = await _auth.signInWithEmailAndPassword(
            email: email, password: password);
      } else {
        _authResult = await _auth.createUserWithEmailAndPassword(
            email: email, password: password);
        await _store
            .collection('users')
            .document(_authResult.user.uid)
            .setData({
          'uid': _authResult.user.uid,
          'name': username,
          'urlImage':
              'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTlHidJs9A2sNkuM9gCih3fO49j6D8gEAZuzg&usqp=CAU',
        });
      }
    } on PlatformException catch (err) {
      var message = 'An error occurred, please check your credentials';

      if (err.message != null) {
        message = err.message;
      }
      setState(() {
        _isLoading = false;
      });
      Scaffold.of(ctx).showSnackBar(
        SnackBar(
          content: Text(
            message,
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          backgroundColor: Theme.of(context).accentColor,
        ),
      );
    } catch (err) {
      setState(() {
        _isLoading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AuthForm(
        submitFn: _trySubmit,
        isLoading: _isLoading,
      ),
    );
  }
}
