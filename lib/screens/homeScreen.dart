import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:movie_app/widgets/movieList.dart';

class HomeScreen extends StatefulWidget {
  static const routeName = '/homeScreen';

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;
  PageController _pageController;

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    List<String> _genres = [
      'Action',
      'Horror',
      'Thriller',
      'Mystery',
      'Crime',
      'Romance',
      'Comedy',
      'Drama',
      'Sci-Fi',
      'Adventure',
    ];
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'FlixList',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
      body: SizedBox.expand(
        child: PageView(
          controller: _pageController,
          onPageChanged: (index) {
            setState(() => currentIndex = index);
          },
          children: <Widget>[
            MovieList(
              genres: _genres,
            ),
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.blue,
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavyBar(
        backgroundColor: Colors.white,
        animationDuration: Duration(milliseconds: 300),
        selectedIndex: currentIndex,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        showElevation: true,
        itemCornerRadius: 8,
        curve: Curves.easeIn,
        onItemSelected: (index) {
          setState(() {
            currentIndex = index;
          });
          _pageController.jumpToPage(index);
          _pageController.animateToPage(index,
              duration: Duration(milliseconds: 300), curve: Curves.ease);
        },
        items: [
          BottomNavyBarItem(
            icon: Icon(Icons.apps),
            title: Text('Home'),
            activeColor: Theme.of(context).primaryColor,
            inactiveColor: Theme.of(context).accentColor,
            textAlign: TextAlign.center,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.favorite),
            title: Text('Favourites'),
            activeColor: Theme.of(context).primaryColor,
            inactiveColor: Theme.of(context).accentColor,
            textAlign: TextAlign.center,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.playlist_add_check),
            title: Text('Watchlist'),
            activeColor: Theme.of(context).primaryColor,
            inactiveColor: Theme.of(context).accentColor,
            textAlign: TextAlign.center,
          ),
          BottomNavyBarItem(
            icon: Expanded(
              child: CircleAvatar(
                backgroundColor: Theme.of(context).accentColor,
              ),
            ),
            title: Text('Profile'),
            activeColor: Theme.of(context).primaryColor,
            inactiveColor: Theme.of(context).accentColor,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
