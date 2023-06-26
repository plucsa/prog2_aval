// ignore: camel_case_types
enum typeMedia { movie, book, music }

abstract class Media {
  final String title;
  final int duration;
  final typeMedia type;

  Media(this.title, this.duration, this.type,) {
    title;
    duration / 60;
    type;
  } 

  String get name;
}
