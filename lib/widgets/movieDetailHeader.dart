import 'package:flutter/material.dart';
import '../designs/arcBannerImage.dart';
import '../models/movie.dart';

class MovieDetailHeader extends StatelessWidget {
  final Movie movie;
  MovieDetailHeader(this.movie);

  List<Widget> _buildCategoryChips() {
    return movie.categories.map((category) {
      return Padding(
        padding: const EdgeInsets.only(right: 8.0),
        child: Chip(
          label: Text(category),
          backgroundColor: Colors.black12,
        ),
      );
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 140.0),
          child: ArcBannerImage(movie.bannerUrl),
        ),
        Positioned(
          bottom: 0.0,
          left: 16.0,
          right: 16.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Material(
                color: Colors.red,
                borderRadius: BorderRadius.circular(30.0),
                elevation: 2.0,
                child: Image.network(
                  movie.posterUrl,
                  fit: BoxFit.fill,
                  width: 0.8 * 180,
                  height: 180,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 40.0),
                  Text(
                    movie.title,
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    movie.rating.toString(),
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                  SizedBox(height: 4.0),
                  Text(
                    'Ratings',
                  ),
                  SizedBox(height: 5.0),
                  Row(
                    children: _buildCategoryChips(),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
