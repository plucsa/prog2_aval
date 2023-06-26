import 'media.dart';

class Music extends Media {
  final String artist;

  Music(this.artist, super.title, super.duration, super.type ) {
    artist;
    super.title;
    super.duration;
    super.type;
  }
  
  @override
  String get name => artist;
  
}
