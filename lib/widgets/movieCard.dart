import 'package:flutter/material.dart';
import 'package:movie_app/screens/movieDetailScreen.dart';
import '../models/movie.dart';

class MovieCard extends StatelessWidget {
  final Movie movie;
  MovieCard(this.movie);

  List<Widget> _buildCategoryChips() {
    return movie.categories.map((category) {
      return Padding(
        padding: const EdgeInsets.only(right: 8.0),
        child: Chip(
          elevation: 2,
          label: Text(category),
        ),
      );
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => MovieDetailScreen(movie),
          ),
        );
      },
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
        child: Stack(
          overflow: Overflow.visible,
          fit: StackFit.passthrough,
          children: [
            Card(
              margin: EdgeInsets.fromLTRB(35, 40, 5, 10),
              elevation: 5,
              shadowColor: Colors.grey,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: ListTile(
                leading: SizedBox(),
                title: Text(
                  movie.title,
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                subtitle: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Row(
                      children: _buildCategoryChips(),
                    ),
                    Row(
                      children: _buildCategoryChips(),
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
                child: Hero(
                  tag: 'moviePoster',
                  child: Image.network(
                    movie.posterUrl,
                    fit: BoxFit.fill,
                    width: 0.7 * 150,
                    height: 150,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
