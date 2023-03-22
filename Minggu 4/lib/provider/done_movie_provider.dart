import 'package:flutter/foundation.dart';
import 'package:minggu_4/model/movie.dart';

class DoneMovieProvider extends ChangeNotifier{
  final List<Movies> _doneMovieList = [];

  List<Movies> get doneMovieList => _doneMovieList;

  void complete(Movies movie, bool isDone){
    isDone
      ? _doneMovieList.add(movie)
        : _doneMovieList.remove(movie);
    notifyListeners();
  }
}