import 'media.dart';

class Movie extends Media {
  final String director;

  Movie(this.director, super.title, super.duration, super.type ) {
    director;
    super.title;
    super.duration;
    super.type;
  }
  
  @override
  String get name => director;
  
}
