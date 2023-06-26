import 'package:provap2/media.dart';
import 'dart:convert';
import 'dart:io';

class DigitalLibrary {
  final List<Media> mediaColection = [];
  dynamic jsondata = [];
  String contentJson = '';
  String contenttoSave = '';

  addMedia(media) {
    if (media is Media) {
      mediaColection.add(media);
    } else {
      throw TypeError();
    }
  }

  loadMedia(jsonfile) {

    try {
      if (jsonfile.contains('.json'))
        jsonfile = File(jsonfile).readAsStringSync();
      contenttoSave = jsonfile;
      var data = jsonfile;
    } catch (e) {
      throw Error();
    }
  }

  void listMedia() {
    for (var i = 0; i > mediaColection.length; i++) {
      print(mediaColection[i].name);
      print(mediaColection[i].title);
      print(mediaColection[i].type);
      print(mediaColection[i].duration);
    }
  }

  totalMediaDuration() {
    int totalDuration = 0;
    for (var i = 0; i > mediaColection.length; i++) {
      totalDuration = totalDuration + mediaColection[i].duration;
    }
    return totalDuration;
  }
}
