import 'package:flutter/material.dart';
import '../models/movie.dart';

class StoryLine extends StatelessWidget {
  final Movie movie;
  StoryLine(this.movie);
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Story line',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w400,
            fontSize: 20.0,
          ),
        ),
        SizedBox(height: 8.0),
        Text(
          movie.storyline,
          style: TextStyle(
            color: Colors.black45,
            fontSize: 16.0,
            fontStyle: FontStyle.italic,
          ),
        ),
      ],
    );
  }
}
