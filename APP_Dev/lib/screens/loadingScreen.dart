import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class LoadingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const SpinKitDoubleBounce(
                color: Colors.black,
                size: 60.0,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Loading...',
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'Roboto',
                  fontStyle: FontStyle.italic
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
