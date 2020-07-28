import 'package:flutter/material.dart';
import 'package:movie_app/screens/watchedlistScreen.dart';
import 'package:movie_app/screens/watchlistScreen.dart';

class FavouritesScreen extends StatefulWidget {
  @override
  _FavouritesScreenState createState() => _FavouritesScreenState();
}

class _FavouritesScreenState extends State<FavouritesScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Color(0xffd1e8e2),
        appBar: TabBar(
          labelColor: Colors.black,
          tabs: <Widget>[
            Tab(
              icon: Icon(Icons.playlist_add),
              text: 'Watchlist',
            ),
            Tab(
              icon: Icon(Icons.playlist_add_check),
              text: 'Watchedlist',
            ),
          ],
        ),
        body: TabBarView(
          children: [
            WatchListScreen(),
            WatchedListScreen(),
          ],
        ),
      ),
    );
  }
}
