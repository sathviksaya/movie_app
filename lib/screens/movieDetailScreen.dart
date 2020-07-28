import 'package:animated_button/animated_button.dart';
import 'package:flutter/material.dart';
import 'package:movie_app/models/movie.dart';
import 'package:movie_app/screens/reviewScreen.dart';
import 'package:movie_app/widgets/reviewScroller.dart';
import 'package:page_transition/page_transition.dart';

import '../Animations/fadeAnimationFromBottom.dart';
import '../widgets/actorScroller.dart';
import '../widgets/movieDetailHeader.dart';
import '../widgets/photoScroller.dart';
import '../widgets/storyLine.dart';

class MovieDetailScreen extends StatelessWidget {
  static const routeName = '/movieDetailScreen';
  final Movie movie;
  MovieDetailScreen({this.movie});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[50],
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            MovieDetailHeader(movie),
            FadeAnimationFromBottom(
              2,
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20.0,
                  vertical: 15,
                ),
                child: StoryLine(movie),
              ),
            ),
            FadeAnimationFromBottom(
              2,
              PhotoScroller(movie),
            ),
            SizedBox(height: 20.0),
            FadeAnimationFromBottom(
              2,
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20.0,
                  vertical: 5,
                ),
                child: ReviewScroller(movie),
              ),
            ),
            SizedBox(height: 20.0),
            FadeAnimationFromBottom(
              2,
              Divider(
                thickness: 3,
              ),
            ),
            FadeAnimationFromBottom(
              2,
              ActorScroller(movie),
            ),
            SizedBox(height: 10.0),
          ],
        ),
      ),
      floatingActionButton: AnimatedButton(
        onPressed: () {
          Navigator.push(
            context,
            PageTransition(
              type: PageTransitionType.fade,
              child: ReviewScreen(
                movie: movie,
              ),
            ),
          );
        },
        color: Colors.red[200],
        height: 40,
        width: 150,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.border_color),
            Text('write a review'),
          ],
        ),
      ),
    );
  }
}
