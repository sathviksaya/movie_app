import 'package:flutter/material.dart';
import 'package:movie_app/models/movie.dart';

import '../designs/fadeAnimation.dart';
import '../widgets/actorScroller.dart';
import '../widgets/movieDetailHeader.dart';
import '../widgets/photoScroller.dart';
import '../widgets/storyLine.dart';

class MovieDetailScreen extends StatelessWidget {
  final Movie movie;
  MovieDetailScreen(this.movie);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            MovieDetailHeader(movie),
            FadeAnimation(
              2,
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20.0,
                  vertical: 15,
                ),
                child: StoryLine(movie),
              ),
            ),
            FadeAnimation(
              2,
              PhotoScroller(movie),
            ),
            SizedBox(height: 20.0),
            Divider(
              thickness: 3,
            ),
            FadeAnimation(
              2,
              ActorScroller(movie),
            ),
            SizedBox(height: 10.0),
          ],
        ),
      ),
    );
  }
}
