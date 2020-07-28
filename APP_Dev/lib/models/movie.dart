class Movie {
  Movie({
    this.id,
    this.bannerUrl,
    this.posterUrl,
    this.title,
    this.rating,
    this.starRating,
    this.categories,
    this.reviews,
    this.storyline,
    this.photoUrls,
    this.actors,
  });

  final int id;
  final String bannerUrl;
  final String posterUrl;
  final String title;
  final List<String> reviews;
  final double rating;
  final int starRating;
  final List<String> categories;
  final String storyline;
  final List<String> photoUrls;
  final List<Actor> actors;
}

class Actor {
  Actor({
    this.name,
    this.avatarUrl,
  });

  final String name;
  final String avatarUrl;
}