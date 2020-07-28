import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:movie_app/screens/movieDetailScreen.dart';
import 'package:movie_app/screens/reviewScreen.dart';
import 'package:movie_app/widgets/movieList.dart';
import 'package:page_transition/page_transition.dart';
import './screens/authScreen.dart';
import 'screens/homeScreen.dart';
import 'screens/loadingScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FlixList',
      theme: ThemeData(
        primaryColor: Colors.red[600],
        accentColor: Colors.red[400],
        errorColor: Colors.red,
        fontFamily: 'Roboto',
        appBarTheme: AppBarTheme(
          textTheme: ThemeData().textTheme.copyWith(
                headline6: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
        ),
        textTheme: ThemeData().textTheme.copyWith(
              headline6: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
              button: TextStyle(
                color: Colors.black,
              ),
            ),
      ),
      onGenerateRoute: (settings) {
        switch (settings.name) {
          case MovieList.routeName:
            return PageTransition(
              child: MovieList(),
              type: PageTransitionType.rightToLeftWithFade,
            );
            break;
          case MovieDetailScreen.routeName:
            return PageTransition(
              child: MovieDetailScreen(),
              type: PageTransitionType.rightToLeftWithFade,
            );
            break;
          case ReviewScreen.routeName:
            return PageTransition(
              child: ReviewScreen(),
              type: PageTransitionType.rightToLeftWithFade,
            );
            break;
          default:
            return null;
        }
      },
      home: StreamBuilder(
        stream: FirebaseAuth.instance.onAuthStateChanged,
        builder: (ctx, userSnapshot) {
          if (userSnapshot.connectionState == ConnectionState.waiting) {
            return LoadingScreen();
          }
          if (userSnapshot.hasData) {
            return HomeScreen(uid: userSnapshot.data.uid);
          }
          return AuthScreen();
        },
      ),
    );
  }
}
