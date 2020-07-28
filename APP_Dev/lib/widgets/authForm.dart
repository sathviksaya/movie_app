import 'package:flutter/material.dart';

import 'package:movie_app/Animations/fadeAnimationInTop.dart';

class AuthForm extends StatefulWidget {
  final bool isLoading;
  final void Function(String username, String email, String password,
      bool isLogin, BuildContext ctx) submitFn;
  AuthForm({this.isLoading, this.submitFn});
  @override
  _AuthFormState createState() => _AuthFormState();
}

class _AuthFormState extends State<AuthForm> {
  final _formKey = GlobalKey<FormState>();
  bool _isLogin = true;
  String _username = '';
  String _email = '';
  String _password = '';
  String _confirmPassword = '';

  void trySubmit() {
    final isValid = _formKey.currentState.validate();
    FocusScope.of(context).unfocus();

    if (isValid) {
      _formKey.currentState.save();
      widget.submitFn(
          _username.trim(), _email.trim(), _password.trim(), _isLogin, context);
    }
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Container(
                height: 350,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image:
                          AssetImage('assets/images/loginScreenBackground.png'),
                      fit: BoxFit.fill),
                ),
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      top: 130,
                      left: _isLogin ? 140 : 110,
                      child: FadeAnimationInTop(
                          3,
                          Container(
                            child: Center(
                              child: Text(
                                _isLogin ? 'Login' : 'Sign-Up',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 50,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Roboto',
                                ),
                              ),
                            ),
                          )),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(30.0),
                child: Column(
                  children: <Widget>[
                    FadeAnimationInTop(
                      1.8,
                      Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.red,
                              blurRadius: 20.0,
                              offset: Offset(0, 10),
                            ),
                          ],
                        ),
                        child: Form(
                          key: _formKey,
                          child: Column(
                            children: <Widget>[
                              if (!_isLogin)
                                Container(
                                  padding: EdgeInsets.all(8.0),
                                  decoration: BoxDecoration(
                                    border: Border(
                                      bottom:
                                          BorderSide(color: Colors.grey[400]),
                                    ),
                                  ),
                                  child: TextFormField(
                                    key: ValueKey('username'),
                                    enableSuggestions: false,
                                    textCapitalization:
                                        TextCapitalization.words,
                                    keyboardType: TextInputType.text,
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: "Username",
                                      hintStyle:
                                          TextStyle(color: Colors.grey[400]),
                                    ),
                                    validator: (val) => val.isEmpty
                                        ? "Enter your Username."
                                        : null,
                                    onSaved: (val) {
                                      setState(() {
                                        _username = val;
                                      });
                                    },
                                  ),
                                ),
                              Container(
                                padding: EdgeInsets.all(8.0),
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(color: Colors.grey[400]),
                                  ),
                                ),
                                child: TextFormField(
                                  key: ValueKey('email'),
                                  enableSuggestions: false,
                                  textCapitalization: TextCapitalization.none,
                                  keyboardType: TextInputType.text,
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: "Email",
                                    hintStyle:
                                        TextStyle(color: Colors.grey[400]),
                                  ),
                                  validator: (val) =>
                                      val.isEmpty ? "Enter your Email." : null,
                                  onSaved: (val) {
                                    setState(() {
                                      _email = val;
                                    });
                                  },
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(color: Colors.grey[400]),
                                  ),
                                ),
                                padding: EdgeInsets.all(8.0),
                                child: TextFormField(
                                  key: ValueKey('password'),
                                  textCapitalization: TextCapitalization.none,
                                  enableSuggestions: false,
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: "Password",
                                    hintStyle:
                                        TextStyle(color: Colors.grey[400]),
                                  ),
                                  validator: (val) => val.isEmpty ||
                                          val.length < 6
                                      ? "Enter a Password not less than 6 characters."
                                      : null,
                                  keyboardType: TextInputType.text,
                                  obscureText: true,
                                  onChanged: (val) {
                                    setState(() {
                                      _password = val;
                                    });
                                  },
                                ),
                              ),
                              if (!_isLogin)
                                Container(
                                  padding: EdgeInsets.all(8.0),
                                  child: TextFormField(
                                    key: ValueKey('confirm password'),
                                    textCapitalization: TextCapitalization.none,
                                    enableSuggestions: false,
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: "Confirm Password",
                                      hintStyle:
                                          TextStyle(color: Colors.grey[400]),
                                    ),
                                    validator: (val) =>
                                        _confirmPassword.compareTo(_password) != 0
                                            ? "Passwords do not match."
                                            : null,
                                    keyboardType: TextInputType.text,
                                    obscureText: true,
                                    onChanged: (val) {
                                      setState(() {
                                        _confirmPassword = val;
                                      });
                                    },
                                  ),
                                ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    if (!widget.isLoading)
                      FadeAnimationInTop(
                        2,
                        RaisedButton(
                          onPressed: trySubmit,
                          color: Theme.of(context).accentColor,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Text(_isLogin ? 'Login' : 'Sign-Up'),
                        ),
                      ),
                    SizedBox(
                      height: 10,
                    ),
                    if (widget.isLoading) CircularProgressIndicator(),
                    if (!widget.isLoading)
                      FadeAnimationInTop(
                        1.5,
                        FlatButton(
                          onPressed: () {
                            setState(() {
                              _isLogin = !_isLogin;
                            });
                          },
                          child: Text(!_isLogin
                              ? 'I already have an Account'
                              : 'Create New Account'),
                        ),
                      ),
                  ],
                ),
              ),
            ],
          ),
        ),
    );
  }
}
