import 'package:movie_app/models/movie.dart';

final List<Movie> testMovie = [
  Movie(
    bannerUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQouTuRSIKXmVmNsmXM7fFdfe4v90wt66fPUQ&usqp=CAU',
    posterUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRGHKTEr3dv1a8ukX1NqS4LvS_257ZeVsk6VQ&usqp=CAU',
    title: 'Venom',
    rating: 9.0,
    starRating: 4,
    categories: ['Sci-Fi', 'Adventure'],
    storyline:
        'Journalist Eddie Brock is trying to take down Carlton Drake, the notorious and brilliant founder of the Life Foundation. While investigating one of Drake\'s experiments, Eddie\'s body merges with the alien Venom -- leaving him with superhuman strength and power. Twisted, dark and fueled by rage, Venom tries to control the new and dangerous abilities that Eddie finds so intoxicating.',
    photoUrls: [
      'https://cdn1-www.superherohype.com/assets/uploads/gallery/venom-screenshots-trailer-3/vlc-00096.jpg',
      'https://pbs.twimg.com/media/Djb7JLmU0AYYBH2.jpg',
      'https://www.bikebound.com/wp-content/uploads/2018/07/Motorcycle-Tom-Hardy-in-Venom-2018-1024x449.jpg',
      'https://i.pinimg.com/originals/e7/8f/e7/e78fe709ef71c62c2e638d7fdf0aa40b.jpg'
    ],
    actors: [
      Actor(
        name: 'Tom Hardy',
        avatarUrl:
            'https://www.gstatic.com/tv/thumb/persons/269411/269411_v9_bc.jpg',
      ),
      Actor(
        name: 'Michelle Williams',
        avatarUrl:
            'https://www.gstatic.com/tv/thumb/persons/79233/79233_v9_bc.jpg',
      ),
    ],
  ),
];
