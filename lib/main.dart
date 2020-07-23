import 'package:flutter/material.dart';
import './movieList.dart';

import 'widgets/actorScroller.dart';
import 'widgets/movieDetailHeader.dart';
import 'widgets/photoScroller.dart';
import 'widgets/storyLine.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movie App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: const Color(0xFFFF5959),
      ),
      home: SafeArea(
        child: MovieDetailScreen(),
      ),
    );
  }
}

class MovieDetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            MovieDetailHeader(testMovie[0]),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20.0,
                vertical: 15,
              ),
              child: StoryLine(testMovie[0]),
            ),
            PhotoScroller(testMovie[0]),
            SizedBox(height: 20.0),
            Divider(
              thickness: 3,
            ),
            ActorScroller(testMovie[0]),
          ],
        ),
      ),
    );
  }
}
