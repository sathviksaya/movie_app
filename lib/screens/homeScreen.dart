import 'package:flutter/material.dart';
import '../widgets/movieList.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Movie App'),
        actions: <Widget>[
          CircleAvatar(
            backgroundColor: Colors.red,
          )
        ],
      ),
      body: MovieList(),
    );
  }
}
