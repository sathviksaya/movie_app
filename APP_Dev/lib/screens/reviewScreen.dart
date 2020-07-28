import 'package:animated_button/animated_button.dart';
import 'package:flutter/material.dart';
import 'package:movie_app/Animations/fadeAnimationFromBottom.dart';
import 'package:movie_app/models/movie.dart';
import 'package:movie_app/widgets/movieDetailHeader.dart';

class ReviewScreen extends StatefulWidget {
  static const routeName = '/reviewScreen';
  final Movie movie;
  ReviewScreen({this.movie});

  @override
  _ReviewScreenState createState() => _ReviewScreenState();
}

class _ReviewScreenState extends State<ReviewScreen> {
  TextEditingController _controller = new TextEditingController();

  String _review;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            MovieDetailHeader(widget.movie),
            SizedBox(
              height: 40,
            ),
            FadeAnimationFromBottom(
              2,
              Container(
                margin: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.red,
                      blurRadius: 20.0,
                      offset: Offset(0, 10),
                    ),
                  ],
                ),
                child: TextFormField(
                  enableSuggestions: true,
                  controller: _controller,
                  textCapitalization: TextCapitalization.sentences,
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Write a Review...",
                    hintStyle: TextStyle(color: Colors.grey[400]),
                  ),
                  validator: (val) =>
                      val.isEmpty ? "Please write review" : null,
                  onChanged: (val) {
                    setState(() {
                      _review = val;
                    });
                  },
                ),
              ),
            ),
            SizedBox(height: 60.0),
            AnimatedButton(
              height: 50,
              width: 100,
              color: Colors.red[200],
              onPressed: () {
                _controller.clear();
                widget.movie.reviews.insert(widget.movie.id, _review);
              },
              child: Text(
                'Save',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
