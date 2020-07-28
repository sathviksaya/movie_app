import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:movie_app/screens/favouritesScreen.dart';
import 'package:movie_app/screens/profileScreen.dart';
import 'package:movie_app/widgets/movieList.dart';

class HomeScreen extends StatefulWidget {
  static const routeName = '/homeScreen';
  final String uid;
  HomeScreen({this.uid});

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
      'All',
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
      backgroundColor: Color(0xffd1e8e2),
      appBar: AppBar(
        backgroundColor: Colors.red[900],
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
            FavouritesScreen(),
            ProfileScreen(
              uid: widget.uid,
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
            icon: StreamBuilder(
                stream: Firestore.instance
                    .collection('users')
                    .document(widget.uid)
                    .snapshots(),
                builder: (context, snapshot) {
                  var doc = snapshot.data.data;
                  return Expanded(
                    child: Container(
                      child: CircleAvatar(
                        backgroundColor: Colors.black,
                        maxRadius: 50,
                        child: ClipOval(
                          child: SizedBox(
                            height: 40,
                            width: 40,
                            child: Image.network(
                              doc['urlImage'],
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  );
                }),
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
