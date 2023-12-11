import 'package:flutter/material.dart';
import 'package:arena_bola/home_screen.dart';
import 'package:arena_bola/model/favorite_stadiums.dart';
import 'package:arena_bola/model/stadium.dart';
import 'package:arena_bola/style/font.dart';
import 'package:provider/provider.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          'Favorites',
          style: heading1TextStyle,
        ),
      ),
      body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth <= 600) {
          return const FavoriteStadiumList();
        } else if (constraints.maxWidth <= 1000) {
          return const FavoriteStadiumGrid(gridCount: 2);
        } else if (constraints.maxWidth <= 1500) {
          return const FavoriteStadiumGrid(gridCount: 4);
        } else {
          return const FavoriteStadiumGrid(gridCount: 6);
        }
      }),
    );
  }
}

class FavoriteStadiumList extends StatelessWidget {
  const FavoriteStadiumList({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<FavoriteStadiums>(
        builder: (context, favoriteStadiums, child) {
      final favoriteStadiumList = favoriteStadiums.favoriteStadiumList;
      return Container(
        padding: const EdgeInsets.all(8),
        child: ListView.builder(
          itemBuilder: (context, index) {
            final Stadium favoriteStadium = favoriteStadiumList[index];
            return StadiumListItem(stadium: favoriteStadium);
          },
          itemCount: favoriteStadiumList.length,
        ),
      );
    });
  }
}

class FavoriteStadiumGrid extends StatelessWidget {
  const FavoriteStadiumGrid({super.key, required this.gridCount});

  final int gridCount;

  @override
  Widget build(BuildContext context) {
    return Consumer<FavoriteStadiums>(
        builder: (context, favotireStadiums, child) {
      final favoriteStadiumList = favotireStadiums.favoriteStadiumList;

      return Container(
        padding: const EdgeInsets.all(16),
        child: GridView.count(
          crossAxisCount: gridCount,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          children: favoriteStadiumList.map((stadium) {
            return StadiumGridItem(stadium: stadium);
          }).toList(),
        ),
      );
    });
  }
}
