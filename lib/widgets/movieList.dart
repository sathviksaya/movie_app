import 'package:flutter/material.dart';
import 'package:random_color/random_color.dart';
import '../movieListAll.dart';
import '../widgets/movieCard.dart';

class MovieList extends StatelessWidget {
  final List<String> genres;
  MovieList({this.genres});

  static const routeName = '/movieList';

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
            itemCount: genres.length,
            itemBuilder: (ctx, index) {
              return Container(
                height: 40,
                margin: EdgeInsets.all(5),
                child: Chip(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6),
                  ),
                  padding: EdgeInsets.only(top: -5),
                  backgroundColor: RandomColor().randomColor(
                      colorHue: ColorHue.red,
                      colorBrightness: ColorBrightness.light,
                      colorSaturation: ColorSaturation.highSaturation),
                  label: Text(
                    genres[index],
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
            itemCount: testMovie.length,
            itemBuilder: (ctx, index) {
              return MovieCard(testMovie[index]);
            },
          ),
        ),
      ],
    );
  }
}
