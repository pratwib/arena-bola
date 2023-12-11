import 'package:flutter/material.dart';
import 'package:arena_bola/detail_screen.dart';
import 'package:arena_bola/favorites_screen.dart';
import 'package:arena_bola/model/favorite_stadiums.dart';
import 'package:arena_bola/model/stadium.dart';
import 'package:arena_bola/style/font.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          'Arena Bola',
          style: heading1TextStyle,
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const FavoriteScreen();
              }));
            },
            icon: const Icon(Icons.favorite),
          )
        ],
      ),
      body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth <= 600) {
          return const StadiumList();
        } else if (constraints.maxWidth <= 1000) {
          return const StadiumGrid(gridCount: 2);
        } else if (constraints.maxWidth <= 1500) {
          return const StadiumGrid(gridCount: 4);
        } else {
          return const StadiumGrid(gridCount: 6);
        }
      }),
    );
  }
}

class StadiumList extends StatelessWidget {
  const StadiumList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      child: ListView.builder(
        itemBuilder: (context, index) {
          final Stadium stadium = stadiumList[index];
          return StadiumListItem(stadium: stadium);
        },
        itemCount: stadiumList.length,
      ),
    );
  }
}

class StadiumListItem extends StatefulWidget {
  final Stadium stadium;

  const StadiumListItem({super.key, required this.stadium});

  @override
  State<StadiumListItem> createState() => _StadiumListItemState();
}

class _StadiumListItemState extends State<StadiumListItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: InkWell(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return DetailScreen(
              stadium: widget.stadium,
            );
          }));
        },
        child: Card(
          elevation: 2,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.network(
                  widget.stadium.mainImage,
                  fit: BoxFit.cover,
                  height: 150,
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              widget.stadium.name,
                              style: heading2TextStyle,
                            ),
                            const SizedBox(height: 4),
                            Text(
                              widget.stadium.city,
                              style: informationTextStyle,
                            ),
                          ]),
                      IconButton(
                        onPressed: () {
                          setState(() {
                            Provider.of<FavoriteStadiums>(context,
                                    listen: false)
                                .toggleFavorite(widget.stadium);
                          });
                        },
                        icon: Icon(
                          Provider.of<FavoriteStadiums>(context, listen: true)
                                  .isFavorite(widget.stadium)
                              ? Icons.favorite
                              : Icons.favorite_border,
                          color: Colors.red,
                        ),
                      ),
                    ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class StadiumGrid extends StatelessWidget {
  const StadiumGrid({super.key, required this.gridCount});

  final int gridCount;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: GridView.count(
        crossAxisCount: gridCount,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        children: stadiumList.map((stadium) {
          return StadiumGridItem(stadium: stadium);
        }).toList(),
      ),
    );
  }
}

class StadiumGridItem extends StatefulWidget {
  const StadiumGridItem({super.key, required this.stadium});

  final Stadium stadium;

  @override
  State<StadiumGridItem> createState() => _StadiumGridItemState();
}

class _StadiumGridItemState extends State<StadiumGridItem> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return DetailScreen(
            stadium: widget.stadium,
          );
        }));
      },
      child: Card(
        elevation: 2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.network(
                  widget.stadium.mainImage,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            widget.stadium.name,
                            style: heading2TextStyle,
                          ),
                          const SizedBox(height: 4),
                          Text(
                            widget.stadium.city,
                            style: informationTextStyle,
                          ),
                        ]),
                    IconButton(
                      onPressed: () {
                        setState(() {
                          Provider.of<FavoriteStadiums>(context, listen: false)
                              .toggleFavorite(widget.stadium);
                        });
                      },
                      icon: Icon(
                        Provider.of<FavoriteStadiums>(context, listen: true)
                                .isFavorite(widget.stadium)
                            ? Icons.favorite
                            : Icons.favorite_border,
                        color: Colors.red,
                      ),
                    ),
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
