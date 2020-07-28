import 'package:movie_app/models/movie.dart';

final List<Movie> testMovie = [
  Movie(
      id: 1,
      bannerUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQouTuRSIKXmVmNsmXM7fFdfe4v90wt66fPUQ&usqp=CAU',
      posterUrl: 'https://www.joblo.com/newsimages1/venom-poster-6-913.jpg',
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
      reviews: [
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed posuere, ante mattis sagittis elementum, enim nulla bibendum est, vitae aliquam ligula est sollicitudin quam. In feugiat pharetra elit, sed lobortis nulla aliquam a. Fusce maximus arcu magna, consectetur vestibulum augue tempor dignissim.',
        'Vestibulum eu vehicula lorem. Sed lobortis mi faucibus, malesuada sapien vel, finibus orci. Etiam dignissim tortor eget elit consectetur placerat at et urna. Morbi euismod feugiat semper. ',
        'Nunc viverra neque sed pellentesque egestas. Nulla facilisis egestas enim, sit amet semper metus pharetra eget. Integer tincidunt sed odio sit amet auctor.',
      ]),
  Movie(
      id: 2,
      bannerUrl: 'https://miro.medium.com/max/730/0*fg8KLe_Zu6fwT2Yj',
      posterUrl:
          'https://m.media-amazon.com/images/M/MV5BOTg4ZTNkZmUtMzNlZi00YmFjLTk1MmUtNWQwNTM0YjcyNTNkXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY1200_CR90,0,630,1200_AL_.jpg',
      title: 'Once Upon A Time in Hollywood',
      rating: 9.2,
      categories: ['Drama', 'Thriller'],
      storyline:
          'A faded television actor and his stunt double strive to achieve fame and success in the final years of Hollywoods Golden Age in 1969 Los Angeles.',
      photoUrls: [
        'https://m.media-amazon.com/images/M/MV5BMzRjZjFmNmYtYTIwNC00NmVhLWJlNGItOTJmYzhkMTAyMTRhXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY99_CR25,0,99,99_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BZmU1YWU4ZjItMzczZS00OGFkLWFjY2UtZGEwY2VkZDNkNzU2XkEyXkFqcGdeQXVyMjMxMTY4NDQ@._V1_UY99_CR24,0,99,99_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BNTZlYWMxMzYtMGM2Yy00NzAzLWE3YjUtYWVmNmVmMGQ1NDRjXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY99_CR25,0,99,99_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BZDRjOGI1ZjYtYzg1Yy00N2Q2LWEyMWEtYWUxZTE5Yzg0Y2M5XkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY100_CR25,0,100,100_AL_.jpg'
      ],
      actors: [
        Actor(
          name: 'Leonardo DiCaprio',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BMjI0MTg3MzI0M15BMl5BanBnXkFtZTcwMzQyODU2Mw@@._V1_UY44_CR0,0,32,44_AL_.jpg',
        ),
        Actor(
          name: 'Brad Pitt',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BMjA1MjE2MTQ2MV5BMl5BanBnXkFtZTcwMjE5MDY0Nw@@._V1_UX32_CR0,0,32,44_AL_.jpg',
        ),
      ],
      reviews: [
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed posuere, ante mattis sagittis elementum, enim nulla bibendum est, vitae aliquam ligula est sollicitudin quam. In feugiat pharetra elit, sed lobortis nulla aliquam a. Fusce maximus arcu magna, consectetur vestibulum augue tempor dignissim.',
        'Vestibulum eu vehicula lorem. Sed lobortis mi faucibus, malesuada sapien vel, finibus orci. Etiam dignissim tortor eget elit consectetur placerat at et urna. Morbi euismod feugiat semper. ',
        'Nunc viverra neque sed pellentesque egestas. Nulla facilisis egestas enim, sit amet semper metus pharetra eget. Integer tincidunt sed odio sit amet auctor.',
      ]),
  Movie(
      id: 3,
      bannerUrl:
          'https://fanart.tv/fanart/movies/9390/moviethumb/jerry-maguire-557e1f9d8e7c9.jpg',
      posterUrl:
          'https://m.media-amazon.com/images/M/MV5BYTM0ZWNmZTUtOTVkZS00MTZiLTg3M2QtZjA0Y2RmOWM1NWEyXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX182_CR0,0,182,268_AL__QL50.jpg',
      title: 'Jerry Maguire',
      rating: 7.3,
      categories: ['Drama', 'Romance'],
      storyline:
          'When a sports agent has a moral epiphany and is fired for expressing it, he decides to put his new philosophy to the test as an independent agent with the only athlete who stays with him and his former colleague.',
      photoUrls: [
        'https://m.media-amazon.com/images/M/MV5BMmM2OTc2ZjUtMGQ3ZC00OGY4LWJjZTItNTIzOTVmYTQxMjc3XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UX99_CR0,0,99,99_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BMjA0MDM3NjkxNl5BMl5BanBnXkFtZTcwNjE0MTkyNA@@._V1_UY99_CR14,0,99,99_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BMTk3MDkyODg2OF5BMl5BanBnXkFtZTcwMDI0MTkyNA@@._V1_UY99_CR23,0,99,99_AL_.jpg',
      ],
      actors: [
        Actor(
          name: 'Tom Cruise',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BMTk1MjM3NTU5M15BMl5BanBnXkFtZTcwMTMyMjAyMg@@._V1_UY44_CR1,0,32,44_AL_.jpg',
        ),
        Actor(
          name: 'Renée Zellweger',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BMmI2NTU4NTYtNTdiZi00YjNhLTk5ZGUtMmFkZjBjYTliYjg1XkEyXkFqcGdeQXVyNzczNzg0ODc@._V1_UX32_CR0,0,32,44_AL_.jpg',
        ),
      ],
      reviews: [
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed posuere, ante mattis sagittis elementum, enim nulla bibendum est, vitae aliquam ligula est sollicitudin quam. In feugiat pharetra elit, sed lobortis nulla aliquam a. Fusce maximus arcu magna, consectetur vestibulum augue tempor dignissim.',
        'Vestibulum eu vehicula lorem. Sed lobortis mi faucibus, malesuada sapien vel, finibus orci. Etiam dignissim tortor eget elit consectetur placerat at et urna. Morbi euismod feugiat semper. ',
        'Nunc viverra neque sed pellentesque egestas. Nulla facilisis egestas enim, sit amet semper metus pharetra eget. Integer tincidunt sed odio sit amet auctor.',
      ]),
  Movie(
      id: 4,
      bannerUrl:
          'https://m.media-amazon.com/images/M/MV5BZjYyZTAyOTYtYTUxYS00NmZhLWFjZTUtYTA0OThiNjk1NTA0XkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_UY100_CR25,0,100,100_AL_.jpg',
      posterUrl:
          'https://m.media-amazon.com/images/M/MV5BMGUwZjliMTAtNzAxZi00MWNiLWE2NzgtZGUxMGQxZjhhNDRiXkEyXkFqcGdeQXVyNjU1NzU3MzE@._V1_UX182_CR0,0,182,268_AL__QL50.jpg',
      title: 'Knives out',
      rating: 7.9,
      categories: ['Mystery', 'Crime'],
      storyline:
          'A detective investigates the death of a patriarch of an eccentric, combative family.',
      photoUrls: [
        'https://m.media-amazon.com/images/M/MV5BZWU3ZWYwZmEtMTRkOC00MTFhLWJlNDgtOGVkNDhhZjRhZDA0XkEyXkFqcGdeQXVyNzAwMTc4OTY@._V1_UX99_CR0,0,99,99_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BZDVjZjRmNzAtMDhjZi00MjZmLTg0MzMtMzQwNjcwOTljN2ZhXkEyXkFqcGdeQXVyOTU0ODMyMjU@._V1_UX99_CR0,0,99,99_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BMjc1ZDM5MjAtYjE2OC00NDYxLWJhY2MtODc1YThjYzViZDUwXkEyXkFqcGdeQXVyNzAwMTc4OTY@._V1_UX99_CR0,0,99,99_AL_.jpg',
      ],
      actors: [
        Actor(
          name: 'Daniel Craig',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BMjEzMjk4NDU4MF5BMl5BanBnXkFtZTcwMDMyNjQzMg@@._V1_UX32_CR0,0,32,44_AL_.jpg',
        ),
        Actor(
          name: 'Chris Evans',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BMTU2NTg1OTQzMF5BMl5BanBnXkFtZTcwNjIyMjkyMg@@._V1_UX32_CR0,0,32,44_AL_.jpg',
        ),
      ],
      reviews: [
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed posuere, ante mattis sagittis elementum, enim nulla bibendum est, vitae aliquam ligula est sollicitudin quam. In feugiat pharetra elit, sed lobortis nulla aliquam a. Fusce maximus arcu magna, consectetur vestibulum augue tempor dignissim.',
        'Vestibulum eu vehicula lorem. Sed lobortis mi faucibus, malesuada sapien vel, finibus orci. Etiam dignissim tortor eget elit consectetur placerat at et urna. Morbi euismod feugiat semper. ',
        'Nunc viverra neque sed pellentesque egestas. Nulla facilisis egestas enim, sit amet semper metus pharetra eget. Integer tincidunt sed odio sit amet auctor.',
      ]),
  Movie(
      id: 5,
      bannerUrl:
          'https://m.media-amazon.com/images/M/MV5BMjUwNDczOTkxNF5BMl5BanBnXkFtZTgwNTgxOTE0NzM@._V1_UY100_CR39,0,100,100_AL_.jpg',
      posterUrl:
          'https://m.media-amazon.com/images/M/MV5BMjA0YjYyZGMtN2U0Ni00YmY4LWJkZTItYTMyMjY3NGYyMTJkXkEyXkFqcGdeQXVyNDg4NjY5OTQ@._V1_UX182_CR0,0,182,268_AL__QL50.jpg',
      title: 'Frozen 2',
      rating: 6.9,
      categories: ['Animation', 'Drama'],
      storyline:
          'Anna, Elsa, Kristoff, Olaf and Sven leave Arendelle to travel to an ancient, autumn-bound forest of an enchanted land. They set out to find the origin of Elsa\'s powers in order to save their kingdom.',
      photoUrls: [
        'https://m.media-amazon.com/images/M/MV5BYzQ3MDZkNjEtN2E5MC00YzhhLTg2YWUtZThkNzM5NDM4YTA2XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY99_CR68,0,99,99_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BMGIzMGNlMzAtZTc1MC00MmQyLWIxODEtOTNkZGQ0NmJkMDczXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY99_CR68,0,99,99_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BYzY0YzVlNTktMTNjOC00MDRkLWJkYTQtNTBjY2YzMzMxMGQyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY100_CR69,0,100,100_AL_.jpg',
      ],
      actors: [
        Actor(
          name: 'Kristen Bell',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BMjA1Njc0MTUzN15BMl5BanBnXkFtZTgwNTg1MjEwNDI@._V1_UX32_CR0,0,32,44_AL_.jpg',
        ),
        Actor(
          name: 'Idina Menzel',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BMTM3MTUyMzM4OF5BMl5BanBnXkFtZTYwNzMwOTI4._V1_UX32_CR0,0,32,44_AL_.jpg',
        ),
      ],
      reviews: [
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed posuere, ante mattis sagittis elementum, enim nulla bibendum est, vitae aliquam ligula est sollicitudin quam. In feugiat pharetra elit, sed lobortis nulla aliquam a. Fusce maximus arcu magna, consectetur vestibulum augue tempor dignissim.',
        'Vestibulum eu vehicula lorem. Sed lobortis mi faucibus, malesuada sapien vel, finibus orci. Etiam dignissim tortor eget elit consectetur placerat at et urna. Morbi euismod feugiat semper. ',
        'Nunc viverra neque sed pellentesque egestas. Nulla facilisis egestas enim, sit amet semper metus pharetra eget. Integer tincidunt sed odio sit amet auctor.',
      ]),
  Movie(
      id: 6,
      bannerUrl:
          'https://m.media-amazon.com/images/M/MV5BYzMzMDc1ZTktNDk0Yi00OWRkLTllYzQtMGVjZTg4MmQ4OWRhXkEyXkFqcGdeQXVyMTYzMDM0NTU@._V1_UY100_UX100_AL_.jpg',
      posterUrl:
          'https://m.media-amazon.com/images/M/MV5BYTJlNjlkZTktNjEwOS00NzI5LTlkNDAtZmEwZDFmYmM2MjU2XkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UX182_CR0,0,182,268_AL__QL50.jpg',
      title: 'IT: Chapter 2',
      rating: 6.6,
      categories: ['Horror'],
      storyline:
          'Twenty-seven years after their first encounter with the terrifying Pennywise, the Losers Club have grown up and moved away, until a devastating phone call brings them back.',
      photoUrls: [
        'https://m.media-amazon.com/images/M/MV5BOTdiYzIxYzUtOTYyMi00MjZlLWIxMjUtY2RmZTFhOTFkNjQzXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY100_CR25,0,100,100_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BNTI5YmY4MjktNDUyMC00NmMwLWI0MzMtOTc3YjJiMWEzZjRjXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY100_CR25,0,100,100_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BMjMzODc3NzcxM15BMl5BanBnXkFtZTgwMjk5MjgwODM@._V1_UY100_CR28,0,100,100_AL_.jpg',
      ],
      actors: [
        Actor(
          name: 'Jessica Chastain',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BMTU1MDM5NjczOF5BMl5BanBnXkFtZTcwOTY2MDE4OA@@._V1_UX32_CR0,0,32,44_AL_.jpg',
        ),
        Actor(
          name: 'James McAvoy',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BMTQzNzIxOTYzMl5BMl5BanBnXkFtZTcwNjYxNTk1Nw@@._V1_UY44_CR1,0,32,44_AL_.jpg',
        ),
      ],
      reviews: [
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed posuere, ante mattis sagittis elementum, enim nulla bibendum est, vitae aliquam ligula est sollicitudin quam. In feugiat pharetra elit, sed lobortis nulla aliquam a. Fusce maximus arcu magna, consectetur vestibulum augue tempor dignissim.',
        'Vestibulum eu vehicula lorem. Sed lobortis mi faucibus, malesuada sapien vel, finibus orci. Etiam dignissim tortor eget elit consectetur placerat at et urna. Morbi euismod feugiat semper. ',
        'Nunc viverra neque sed pellentesque egestas. Nulla facilisis egestas enim, sit amet semper metus pharetra eget. Integer tincidunt sed odio sit amet auctor.',
      ]),
  Movie(
      id: 7,
      bannerUrl:
          'https://i.gadgets360cdn.com/large/umbrella_academy_season_2_trailer_1594270615057.jpeg',
      posterUrl:
          'https://m.media-amazon.com/images/M/MV5BNzA5MjkwYzMtNGY2MS00YWRjLThkNTktOTNmMzdlZjE3Y2IxXkEyXkFqcGdeQXVyMjkwMzMxODg@._V1_UY268_CR0,0,182,268_AL__QL50.jpg',
      title: 'The Umbrella Academy',
      rating: 7.9,
      categories: ['Comedy', 'Adventure'],
      storyline:
          'A family of former child heroes, now grown apart, must reunite to continue to protect the world.',
      photoUrls: [
        'https://m.media-amazon.com/images/M/MV5BOWMyYmE3MTQtYmQ3Yy00N2VjLTk0N2MtY2ZlOTc5ZjY2ZDA4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY100_CR25,0,100,100_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BNmY5NzUxNTctODIyZi00MWQ4LWFkMTEtYTE2ZTAzMjY4OTdlXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY100_CR25,0,100,100_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BZWVmZjI1ZmItNzhlZC00OWJiLTliZjYtODA1NDQ2ZWU1NmRiXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY100_CR50,0,100,100_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BYzVhYWY2NzItZTBkYS00M2MzLTgyOTEtNDg3OWIxNzUzNTg1XkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY100_CR25,0,100,100_AL_.jpg',
      ],
      actors: [
        Actor(
          name: 'Ellen Page',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BMTU3MzM3MDYzMV5BMl5BanBnXkFtZTcwNzk1Mzc3NA@@._V1_UX32_CR0,0,32,44_AL_.jpg',
        ),
        Actor(
          name: 'Tom Hopper',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BN2Y1OGZjNWUtYTdmMy00OGQxLTg5MmYtOTRjMjMxZWI1NTJhXkEyXkFqcGdeQXVyMjQwMDg0Ng@@._V1_UY44_CR17,0,32,44_AL_.jpg',
        ),
      ],
      reviews: [
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed posuere, ante mattis sagittis elementum, enim nulla bibendum est, vitae aliquam ligula est sollicitudin quam. In feugiat pharetra elit, sed lobortis nulla aliquam a. Fusce maximus arcu magna, consectetur vestibulum augue tempor dignissim.',
        'Vestibulum eu vehicula lorem. Sed lobortis mi faucibus, malesuada sapien vel, finibus orci. Etiam dignissim tortor eget elit consectetur placerat at et urna. Morbi euismod feugiat semper. ',
        'Nunc viverra neque sed pellentesque egestas. Nulla facilisis egestas enim, sit amet semper metus pharetra eget. Integer tincidunt sed odio sit amet auctor.',
      ]),
  Movie(
      id: 8,
      bannerUrl:
          'https://m.media-amazon.com/images/M/MV5BZGE0ODNiNzEtNTZiMC00NzhlLWJhMTctMGE0YmMyNzc4NDEwXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UX100_CR0,0,100,100_AL_.jpg',
      posterUrl:
          'https://m.media-amazon.com/images/M/MV5BOTVjMmFiMDUtOWQ4My00YzhmLWE3MzEtODM1NDFjMWEwZTRkXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UX182_CR0,0,182,268_AL__QL50.jpg',
      title: 'Jumanji: The Next Level',
      rating: 6.7,
      categories: ['Comedy', 'Adventure'],
      storyline:
          'In Jumanji: The Next Level, the gang is back but the game has changed. As they return to rescue one of their own, the players will have to brave parts unknown from arid deserts to snowy mountains, to escape the world\'s most dangerous game.',
      photoUrls: [
        'https://m.media-amazon.com/images/M/MV5BYmUzYjNmNDQtODkxYy00MDY3LTkxM2YtMGQwYmM3MWVkMGQyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY100_CR25,0,100,100_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BMzk3NDE0ZTItNjJiOS00YzM1LTkzYTQtOWZhMWUzOGQ2MTRhXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY100_CR25,0,100,100_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BMjBlYzI2MzctYjI1MS00ODU1LTg2YmEtOGQxOTIxNjIwNDBhXkEyXkFqcGdeQXVyMTAyOTE2ODg0._V1_UX100_CR0,0,100,100_AL_.jpg',
      ],
      actors: [
        Actor(
          name: 'Dwayne Johnson',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BMTkyNDQ3NzAxM15BMl5BanBnXkFtZTgwODIwMTQ0NTE@._V1_UX32_CR0,0,32,44_AL_.jpg',
        ),
        Actor(
          name: 'Kevin Hart',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BMTY4OTAxMjkxN15BMl5BanBnXkFtZTgwODg5MzYyMTE@._V1_UX32_CR0,0,32,44_AL_.jpg',
        ),
      ],
      reviews: [
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed posuere, ante mattis sagittis elementum, enim nulla bibendum est, vitae aliquam ligula est sollicitudin quam. In feugiat pharetra elit, sed lobortis nulla aliquam a. Fusce maximus arcu magna, consectetur vestibulum augue tempor dignissim.',
        'Vestibulum eu vehicula lorem. Sed lobortis mi faucibus, malesuada sapien vel, finibus orci. Etiam dignissim tortor eget elit consectetur placerat at et urna. Morbi euismod feugiat semper. ',
        'Nunc viverra neque sed pellentesque egestas. Nulla facilisis egestas enim, sit amet semper metus pharetra eget. Integer tincidunt sed odio sit amet auctor.',
      ]),
  Movie(
      id: 9,
      bannerUrl:
          'https://m.media-amazon.com/images/M/MV5BMTk1ODNkOTMtNGI0Mi00ZDhmLWJmNGItZWNhNDc2Njk5OGM1XkEyXkFqcGdeQXVyODc5MTI0NjU@._V1_UY100_CR50,0,100,100_AL_.jpg',
      posterUrl:
          'https://m.media-amazon.com/images/M/MV5BZjU0Yzk2MzEtMjAzYy00MzY0LTg2YmItM2RkNzdkY2ZhN2JkXkEyXkFqcGdeQXVyNDg4NjY5OTQ@._V1_UX182_CR0,0,182,268_AL__QL50.jpg',
      title: 'Jojo Rabbit',
      rating: 7.9,
      categories: ['Comedy'],
      storyline:
          'A young boy in Hitler\'s army finds out his mother is hiding a Jewish girl in their home.',
      photoUrls: [
        'https://m.media-amazon.com/images/M/MV5BYWY2OTE2ZjktZjVkMC00NDA3LWI1NWQtMzZlMzA0MWY5ZmEwXkEyXkFqcGdeQXVyMTE0NTczNDAz._V1_UY100_CR39,0,100,100_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BYTM2ZWI2MDYtMGI4MC00MDBkLWI0OGItYjRiMzUxMmU2YWM5XkEyXkFqcGdeQXVyMTE0NTczNDAz._V1_UY100_CR39,0,100,100_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BNmJhYTc5Y2ItMDMyMS00NmUzLWEzNDAtZTNhNGJiM2VlNTJiXkEyXkFqcGdeQXVyNDY1NjM5MDg@._V1_UY100_CR44,0,100,100_AL_.jpg',
      ],
      actors: [
        Actor(
          name: 'Roman Griffin Davis',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BMGEzZmM5MDgtZjliYi00ODgyLTkzMzMtYTdjNzU1OTcyNTkxXkEyXkFqcGdeQXVyODk0NTg3MDk@._V1_UY44_CR17,0,32,44_AL_.jpg',
        ),
        Actor(
          name: 'Scarlett Johansson',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BMTM3OTUwMDYwNl5BMl5BanBnXkFtZTcwNTUyNzc3Nw@@._V1_UY44_CR2,0,32,44_AL_.jpg',
        ),
      ],
      reviews: [
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed posuere, ante mattis sagittis elementum, enim nulla bibendum est, vitae aliquam ligula est sollicitudin quam. In feugiat pharetra elit, sed lobortis nulla aliquam a. Fusce maximus arcu magna, consectetur vestibulum augue tempor dignissim.',
        'Vestibulum eu vehicula lorem. Sed lobortis mi faucibus, malesuada sapien vel, finibus orci. Etiam dignissim tortor eget elit consectetur placerat at et urna. Morbi euismod feugiat semper. ',
        'Nunc viverra neque sed pellentesque egestas. Nulla facilisis egestas enim, sit amet semper metus pharetra eget. Integer tincidunt sed odio sit amet auctor.',
      ]),
  Movie(
      id: 10,
      bannerUrl:
          'https://m.media-amazon.com/images/M/MV5BMzU3YWYwNTQtZTdiMC00NjY5LTlmMTMtZDFlYTEyODBjMTk5XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UX100_CR0,0,100,100_AL_.jpg',
      posterUrl:
          'https://m.media-amazon.com/images/M/MV5BOGJmZjcxNTAtYjViZS00YzJmLTlkMzgtZmVkYTQ5YjUwMjIyXkEyXkFqcGdeQXVyNjMwMzc3MjE@._V1_UX182_CR0,0,182,268_AL__QL50.jpg',
      title: 'Tenet',
      rating: 7,
      categories: ['Action', 'Thriller'],
      storyline:
          'Armed with only one word -- Tenet -- and fighting for the survival of the entire world, the Protagonist journeys through a twilight world of international espionage on a mission that will unfold in something beyond real time.',
      photoUrls: [
        'https://m.media-amazon.com/images/M/MV5BZDIyYmQzODItYWYyYy00ODlhLWJiMjUtZmMzZGYzMjU4YzdiXkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_UY100_CR61,0,100,100_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BYmE1MDhiMDktYjU0OS00MTNlLTg1OTItMjUxODljNzY5NzhkXkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_UY100_CR61,0,100,100_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BNWFlNjVkM2ItZDE1My00NTEwLWJhYmQtYWM5ODRkNzY3OGE5XkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_UY100_CR60,0,100,100_AL_.jpg',
      ],
      actors: [
        Actor(
          name: '	Robert Pattinson',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BNzk0MDQ5OTUxMV5BMl5BanBnXkFtZTcwMDM5ODk5Mg@@._V1_UY44_CR0,0,32,44_AL_.jpg',
        ),
        Actor(
          name: '	John David Washington',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BOTY4NDcyNDM5OF5BMl5BanBnXkFtZTgwMjk4Mzk0NTM@._V1_UX32_CR0,0,32,44_AL_.jpg',
        ),
      ],
      reviews: [
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed posuere, ante mattis sagittis elementum, enim nulla bibendum est, vitae aliquam ligula est sollicitudin quam. In feugiat pharetra elit, sed lobortis nulla aliquam a. Fusce maximus arcu magna, consectetur vestibulum augue tempor dignissim.',
        'Vestibulum eu vehicula lorem. Sed lobortis mi faucibus, malesuada sapien vel, finibus orci. Etiam dignissim tortor eget elit consectetur placerat at et urna. Morbi euismod feugiat semper. ',
        'Nunc viverra neque sed pellentesque egestas. Nulla facilisis egestas enim, sit amet semper metus pharetra eget. Integer tincidunt sed odio sit amet auctor.',
      ]),
  Movie(
      id: 11,
      bannerUrl:
          'https://m.media-amazon.com/images/M/MV5BZWQ5OGI3Y2EtNjVmMi00Zjc0LWEyMTgtODk3MDlmNGE2ZTEwXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY100_CR45,0,100,100_AL_.jpg',
      posterUrl:
          'https://m.media-amazon.com/images/M/MV5BMTc5MDE2ODcwNV5BMl5BanBnXkFtZTgwMzI2NzQ2NzM@._V1_UX182_CR0,0,182,268_AL__QL50.jpg',
      title: 'Avengers: Endgame',
      rating: 8.4,
      categories: ['Action', 'Thriller', 'Drama'],
      storyline:
          'After the devastating events of Avengers: Infinity War (2018), the universe is in ruins. With the help of remaining allies, the Avengers assemble once more in order to reverse Thanos\' actions and restore balance to the universe.',
      photoUrls: [
        'https://m.media-amazon.com/images/M/MV5BNDQ1YjBkNGEtYzUxZi00NzUyLTgwZGUtYmFhZTkzYTJkOTk0XkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY100_CR45,0,100,100_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BNTRmNDEzOTAtOGI0Yi00N2U1LTlhNDctNmQxMGFiNjk3ZmU4XkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY100_CR45,0,100,100_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BMTc1MTgyMDQ1N15BMl5BanBnXkFtZTgwODk1OTU5NzM@._V1_UY100_CR45,0,100,100_AL_.jpg',
      ],
      actors: [
        Actor(
          name: 'Robert Downey Jr.',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BNzg1MTUyNDYxOF5BMl5BanBnXkFtZTgwNTQ4MTE2MjE@._V1_UX32_CR0,0,32,44_AL_.jpg',
        ),
        Actor(
          name: 'Chris Evans',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BMTU2NTg1OTQzMF5BMl5BanBnXkFtZTcwNjIyMjkyMg@@._V1_UX32_CR0,0,32,44_AL_.jpg',
        ),
      ],
      reviews: [
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed posuere, ante mattis sagittis elementum, enim nulla bibendum est, vitae aliquam ligula est sollicitudin quam. In feugiat pharetra elit, sed lobortis nulla aliquam a. Fusce maximus arcu magna, consectetur vestibulum augue tempor dignissim.',
        'Vestibulum eu vehicula lorem. Sed lobortis mi faucibus, malesuada sapien vel, finibus orci. Etiam dignissim tortor eget elit consectetur placerat at et urna. Morbi euismod feugiat semper. ',
        'Nunc viverra neque sed pellentesque egestas. Nulla facilisis egestas enim, sit amet semper metus pharetra eget. Integer tincidunt sed odio sit amet auctor.',
      ]),
  Movie(
      id: 12,
      bannerUrl:
          'https://m.media-amazon.com/images/M/MV5BMTA1Njg0MjIxMDleQTJeQWpwZ15BbWU3MDE4NjE0Nzk@._V1_UY100_CR25,0,100,100_AL_.jpg',
      posterUrl:
          'https://m.media-amazon.com/images/M/MV5BMTM3NjA1NDMyMV5BMl5BanBnXkFtZTcwMDQzNDMzOQ@@._V1_UX182_CR0,0,182,268_AL__QL50.jpg',
      title: 'The Conjuring',
      rating: 7.5,
      categories: ['Horror'],
      storyline:
          'Paranormal investigators Ed and Lorraine Warren work to help a family terrorized by a dark presence in their farmhouse..',
      photoUrls: [
        'https://m.media-amazon.com/images/M/MV5BMjI0MDI1MzQyNF5BMl5BanBnXkFtZTcwOTc2MTQ3OQ@@._V1_UY100_CR25,0,100,100_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BMjM2NTM1NDI5OV5BMl5BanBnXkFtZTcwOTQ2MTQ3OQ@@._V1_UY100_CR25,0,100,100_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BODU2ODczODIwNF5BMl5BanBnXkFtZTcwMDc2MTQ3OQ@@._V1_UY100_CR70,0,100,100_AL_.jpg',
      ],
      actors: [
        Actor(
          name: 'Vera Farmiga',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BMTM3NzMwNTc1MV5BMl5BanBnXkFtZTcwNDE2ODU2OA@@._V1_UX32_CR0,0,32,44_AL_.jpg',
        ),
        Actor(
          name: 'Patrick Wilson',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BMTkzNzcxNzcxMF5BMl5BanBnXkFtZTgwOTM1ODUzMTE@._V1_UX32_CR0,0,32,44_AL_.jpg',
        ),
      ],
      reviews: [
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed posuere, ante mattis sagittis elementum, enim nulla bibendum est, vitae aliquam ligula est sollicitudin quam. In feugiat pharetra elit, sed lobortis nulla aliquam a. Fusce maximus arcu magna, consectetur vestibulum augue tempor dignissim.',
        'Vestibulum eu vehicula lorem. Sed lobortis mi faucibus, malesuada sapien vel, finibus orci. Etiam dignissim tortor eget elit consectetur placerat at et urna. Morbi euismod feugiat semper. ',
        'Nunc viverra neque sed pellentesque egestas. Nulla facilisis egestas enim, sit amet semper metus pharetra eget. Integer tincidunt sed odio sit amet auctor.',
      ]),
  Movie(
      id: 13,
      bannerUrl:
          'https://m.media-amazon.com/images/M/MV5BMDdmZGU3NDQtY2E5My00ZTliLWIzOTUtMTY4ZGI1YjdiNjk3XkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UX182_CR0,0,182,268_AL__QL50.jpg',
      posterUrl:
          'https://m.media-amazon.com/images/M/MV5BMDdmZGU3NDQtY2E5My00ZTliLWIzOTUtMTY4ZGI1YjdiNjk3XkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UX182_CR0,0,182,268_AL__QL50.jpg',
      title: 'Titanic',
      rating: 7.8,
      categories: ['Romance', 'Drama'],
      storyline:
          'A seventeen-year-old aristocrat falls in love with a kind but poor artist aboard the luxurious, ill-fated R.M.S. Titanic.',
      photoUrls: [
        'https://m.media-amazon.com/images/M/MV5BMTg0NzYwMzc0OV5BMl5BanBnXkFtZTcwMjc0NTk1Nw@@._V1_UY100_CR17,0,100,100_AL_.jpg  ',
        'https://m.media-amazon.com/images/M/MV5BMTg1NzczMjc0OV5BMl5BanBnXkFtZTcwNzA3NTk1Nw@@._V1_UY100_CR21,0,100,100_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BMTk3ODAwMzI0MV5BMl5BanBnXkFtZTcwOTY2NTk1Nw@@._V1_UY100_CR25,0,100,100_AL_.jpg',
      ],
      actors: [
        Actor(
          name: 'Leonardo DiCaprio',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BMjI0MTg3MzI0M15BMl5BanBnXkFtZTcwMzQyODU2Mw@@._V1_UY44_CR0,0,32,44_AL_.jpg',
        ),
        Actor(
          name: 'Kate Winslet',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BODgzMzM2NTE0Ml5BMl5BanBnXkFtZTcwMTcyMTkyOQ@@._V1_UX32_CR0,0,32,44_AL_.jpg',
        ),
      ],
      reviews: [
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed posuere, ante mattis sagittis elementum, enim nulla bibendum est, vitae aliquam ligula est sollicitudin quam. In feugiat pharetra elit, sed lobortis nulla aliquam a. Fusce maximus arcu magna, consectetur vestibulum augue tempor dignissim.',
        'Vestibulum eu vehicula lorem. Sed lobortis mi faucibus, malesuada sapien vel, finibus orci. Etiam dignissim tortor eget elit consectetur placerat at et urna. Morbi euismod feugiat semper. ',
        'Nunc viverra neque sed pellentesque egestas. Nulla facilisis egestas enim, sit amet semper metus pharetra eget. Integer tincidunt sed odio sit amet auctor.',
      ]),
  Movie(
      id: 14,
      bannerUrl:
          'https://m.media-amazon.com/images/M/MV5BODc0MWFiMWEtMmZiNi00MjdjLWE5NzgtMmViNTM4YjYwODlmXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY100_CR36,0,100,100_AL_.jpg',
      posterUrl:
          'https://m.media-amazon.com/images/M/MV5BMjIwMjE1Nzc4NV5BMl5BanBnXkFtZTgwNDg4OTA1NzM@._V1_UX182_CR0,0,182,268_AL__QL50.jpg',
      title: 'The Lion King (2019)',
      rating: 6.9,
      categories: ['Animation', 'Drama'],
      storyline:
          'After the murder of his father, a young lion prince flees his kingdom only to learn the true meaning of responsibility and bravery.',
      photoUrls: [
        'https://m.media-amazon.com/images/M/MV5BNWI2YThjYjYtNmRhZC00MGFjLWJlNTUtNDJlZDIxZjZmMjc3XkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY100_CR20,0,100,100_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BZWYyMGVlZGUtYjliYi00MmQ1LWI0NGItN2EwYzliMGYxNDcwXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY100_CR45,0,100,100_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BNTU0MzViMGMtYzkyMS00MjBhLWE3ZjktMzM4ODMyNzNhYzM4XkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY100_CR36,0,100,100_AL_.jpg',
      ],
      actors: [
        Actor(
          name: 'Chiwetel Ejiofor',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BNzA5MDEyMTY3Nl5BMl5BanBnXkFtZTgwODQ0MjcxMDE@._V1_UX32_CR0,0,32,44_AL_.jpg',
        ),
        Actor(
          name: 'James Earl Jones',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BMTcwNTg1MzMwM15BMl5BanBnXkFtZTcwNTQyMDgyMg@@._V1_UX32_CR0,0,32,44_AL_.jpg',
        ),
      ],
      reviews: [
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed posuere, ante mattis sagittis elementum, enim nulla bibendum est, vitae aliquam ligula est sollicitudin quam. In feugiat pharetra elit, sed lobortis nulla aliquam a. Fusce maximus arcu magna, consectetur vestibulum augue tempor dignissim.',
        'Vestibulum eu vehicula lorem. Sed lobortis mi faucibus, malesuada sapien vel, finibus orci. Etiam dignissim tortor eget elit consectetur placerat at et urna. Morbi euismod feugiat semper. ',
        'Nunc viverra neque sed pellentesque egestas. Nulla facilisis egestas enim, sit amet semper metus pharetra eget. Integer tincidunt sed odio sit amet auctor.',
      ]),
  Movie(
      id: 15,
      bannerUrl:
          'https://m.media-amazon.com/images/M/MV5BMTU2Mjc0MTg4MF5BMl5BanBnXkFtZTcwOTA0MzU5Ng@@._V1_UX100_CR0,0,100,100_AL_.jpg',
      posterUrl:
          'https://m.media-amazon.com/images/M/MV5BNGNhMDIzZTUtNTBlZi00MTRlLWFjM2ItYzViMjE3YzI5MjljXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UY268_CR1,0,182,268_AL__QL50.jpg',
      title: 'Pulp Fiction',
      rating: 8.9,
      categories: ['Crime', 'Drama'],
      storyline:
          'The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.',
      photoUrls: [
        'https://m.media-amazon.com/images/M/MV5BNTY1MzgzOTYxNV5BMl5BanBnXkFtZTgwMDI4OTEwMjE@._V1_UY100_CR23,0,100,100_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BMjM3NDUxNzQ3NV5BMl5BanBnXkFtZTgwNDAwMzg5MTE@._V1_UY100_CR24,0,100,100_AL_.jpg',
        'https://m.media-amazon.com/images/M/MV5BMTUwNTE0NjU2Ml5BMl5BanBnXkFtZTcwMDE0MzU5Ng@@._V1_UY100_CR26,0,100,100_AL_.jpg',
      ],
      actors: [
        Actor(
          name: 'John Travolta',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BMTUwNjQ0ODkxN15BMl5BanBnXkFtZTcwMDc5NjQwNw@@._V1_UY44_CR0,0,32,44_AL_.jpg',
        ),
        Actor(
          name: 'Samuel L. Jackson',
          avatarUrl:
              'https://m.media-amazon.com/images/M/MV5BMTQ1NTQwMTYxNl5BMl5BanBnXkFtZTYwMjA1MzY1._V1_UX32_CR0,0,32,44_AL_.jpg',
        ),
      ],
      reviews: [
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed posuere, ante mattis sagittis elementum, enim nulla bibendum est, vitae aliquam ligula est sollicitudin quam. In feugiat pharetra elit, sed lobortis nulla aliquam a. Fusce maximus arcu magna, consectetur vestibulum augue tempor dignissim.',
        'Vestibulum eu vehicula lorem. Sed lobortis mi faucibus, malesuada sapien vel, finibus orci. Etiam dignissim tortor eget elit consectetur placerat at et urna. Morbi euismod feugiat semper. ',
        'Nunc viverra neque sed pellentesque egestas. Nulla facilisis egestas enim, sit amet semper metus pharetra eget. Integer tincidunt sed odio sit amet auctor.',
      ]),
];
