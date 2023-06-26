import 'media.dart';

class AudioBook extends Media {
  final String author;

  AudioBook(this.author, super.title, super.duration, super.type) {
    author;
    super.title;
    super.duration;
    super.type;
  }

  @override
  String get name => author;

  
}
