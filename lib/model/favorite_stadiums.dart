import 'package:flutter/material.dart';
import 'package:arena_bola/model/stadium.dart';

class FavoriteStadiums extends ChangeNotifier {
  final List<Stadium> _favoriteStadiumList = [];
  List<Stadium> get favoriteStadiumList => _favoriteStadiumList;

  void toggleFavorite(Stadium stadium) {
    final isFavorite = _favoriteStadiumList.contains(stadium);
    if (isFavorite) {
      _favoriteStadiumList.remove(stadium);
    } else {
      _favoriteStadiumList.add(stadium);
    }
    notifyListeners();
  }

  bool isFavorite(Stadium stadium) {
    final isFavorite = _favoriteStadiumList.contains(stadium);
    return isFavorite;
  }
}
