import 'package:flutter/material.dart';
import 'package:movie_app/models/movie.dart';

class ReviewScroller extends StatelessWidget {
  final Movie movie;
  ReviewScroller(this.movie);
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Reviews',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w400,
            fontSize: 20.0,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          alignment: Alignment.topCenter,
          padding: EdgeInsets.all(10),
          height: 200,
          decoration: BoxDecoration(
            color: Color(0xffd1e8e2),
            border: Border.all(color: Colors.grey),
            borderRadius: BorderRadius.circular(10),
          ),
          width: double.infinity,
          child: ListView.builder(
            itemCount: movie.reviews.length,
            itemBuilder: (ctx, index) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Text(
                    movie.reviews[index],
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15.0,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  Divider(
                    color: Colors.grey,
                  ),
                ],
              );
            },
          ),
        ),
      ],
    );
  }
}
