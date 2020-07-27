import 'package:flutter/material.dart';
import 'package:movie_app/screens/movieDetailScreen.dart';
import 'package:page_transition/page_transition.dart';
import 'package:random_color/random_color.dart';
import '../models/movie.dart';

class MovieCard extends StatelessWidget {
  final Movie movie;
  MovieCard(this.movie);

  Widget _buildCategoryChips() {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: movie.categories.length,
      itemBuilder: (ctx, index) {
        return Container(
          margin: EdgeInsets.all(5),
          child: Chip(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(6),
            ),
            backgroundColor: RandomColor().randomColor(
                colorHue: ColorHue.red,
                colorBrightness: ColorBrightness.light,
                colorSaturation: ColorSaturation.highSaturation),
            label: Text(
              movie.categories[index],
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          PageTransition(
            type: PageTransitionType.fade,
            child: MovieDetailScreen(
              movie: movie,
            ),
          ),
        );
      },
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Stack(
          overflow: Overflow.visible,
          fit: StackFit.passthrough,
          children: [
            Card(
              margin: EdgeInsets.fromLTRB(15, 20, 0, 10),
              elevation: 5,
              shadowColor: Colors.grey,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: ListTile(
                leading: SizedBox(
                  width: 60,
                ),
                title: Text(
                  movie.title,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                subtitle: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 40,
                      child: _buildCategoryChips(),
                    ),
                    Text(
                      movie.storyline,
                      maxLines: 5,
                      overflow: TextOverflow.ellipsis,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ],
                ),
                trailing: Text(
                  movie.rating.toString(),
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Theme.of(context).accentColor,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 15,
              left: -10,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.network(
                  movie.posterUrl,
                  fit: BoxFit.fill,
                  width: 0.7 * 150,
                  height: 150,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
