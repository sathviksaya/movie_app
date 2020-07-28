import 'package:animated_button/animated_button.dart';
import 'package:flutter/material.dart';
import 'package:movie_app/MovieListAll.dart';
import 'package:movie_app/models/movie.dart';
import 'package:random_color/random_color.dart';
import '../widgets/movieCard.dart';

class MovieList extends StatefulWidget {
  final List<String> genres;
  MovieList({this.genres});

  static const routeName = '/movieList';

  @override
  _MovieListState createState() => _MovieListState();
}

class _MovieListState extends State<MovieList> {
  String selectedGenre;
  List<Movie> selectedGenreMovies;

  @override
  void initState() {
    selectedGenreMovies = testMovie;
    super.initState();
  }

  void filterMovie(String selectedGenre) {
    selectedGenreMovies = [];
    for (Movie movie in testMovie) {
      if (movie.categories.contains(selectedGenre)) {
        selectedGenreMovies.add(movie);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          height: 50,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: widget.genres.length,
            itemBuilder: (ctx, index) {
              return Container(
                margin: EdgeInsets.all(5),
                child: AnimatedButton(
                  height: 40,
                  width: 80,
                  color: RandomColor().randomColor(
                      colorBrightness: ColorBrightness.light,
                      colorSaturation: ColorSaturation.lowSaturation),
                  onPressed: () {
                    setState(() {
                      selectedGenre = widget.genres[index];
                      selectedGenre != 'All'
                          ? filterMovie(selectedGenre)
                          : selectedGenreMovies = testMovie;
                    });
                  },
                  child: Text(
                    widget.genres[index],
                  ),
                ),
              );
            },
          ),
        ),
        Container(
          height: 495,
          child: ListView.builder(
            itemCount: selectedGenreMovies.length,
            itemBuilder: (ctx, index) {
              return MovieCard(selectedGenreMovies[index]);
            },
          ),
        ),
      ],
    );
  }
}
