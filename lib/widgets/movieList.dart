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

  List<Movie> filterMovie(String selectedGenre) {
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
        SizedBox(
          height: 10,
        ),
        Container(
          height: 36,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: widget.genres.length,
            itemBuilder: (ctx, index) {
              return GestureDetector(
                onTap: () {
                  setState(() {
                    selectedGenre = widget.genres[index];
                    selectedGenre != 'All'
                        ? filterMovie(selectedGenre)
                        : selectedGenreMovies = testMovie;
                  });
                },
                child: Container(
                  height: 40,
                  margin: EdgeInsets.all(5),
                  child: Chip(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(6),
                    ),
                    padding: EdgeInsets.only(top: -5),
                    backgroundColor: RandomColor().randomColor(
                        colorBrightness: ColorBrightness.light,
                        colorSaturation: ColorSaturation.lowSaturation),
                    label: Text(
                      widget.genres[index],
                    ),
                  ),
                ),
              );
            },
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 490,
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
