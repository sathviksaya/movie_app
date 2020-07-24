import 'package:flutter/material.dart';
import '../movieList.dart';
import '../widgets/movieCard.dart';

class MovieList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        MovieCard(testMovie[0]),
        // MovieCard(testMovie[0]),
      ],
    );
  }
}
