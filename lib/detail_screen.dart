import 'package:flutter/material.dart';
import 'package:arena_bola/model/favorite_stadiums.dart';
import 'package:arena_bola/model/stadium.dart';
import 'package:arena_bola/style/font.dart';
import 'package:provider/provider.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.stadium});

  final Stadium stadium;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth > 800) {
        return DetailWebPage(stadium: stadium);
      } else {
        return DetailMobilePage(stadium: stadium);
      }
    });
  }
}

class DetailMobilePage extends StatefulWidget {
  const DetailMobilePage({super.key, required this.stadium});

  final Stadium stadium;

  @override
  State<DetailMobilePage> createState() => _DetailMobilePageState();
}

class _DetailMobilePageState extends State<DetailMobilePage> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[
                SizedBox(
                  width: double.maxFinite,
                  height: 250,
                  child: Image.network(
                    widget.stadium.mainImage,
                    fit: BoxFit.cover,
                  ),
                ),
                SafeArea(
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const Icon(
                          Icons.arrow_back,
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 16, left: 16),
              child: Text(
                widget.stadium.name,
                textAlign: TextAlign.start,
                style: heading1TextStyle,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 8, left: 16, bottom: 16),
              child: Text(
                widget.stadium.city,
                textAlign: TextAlign.start,
                style: informationTextStyle,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(8)),
              padding: const EdgeInsets.symmetric(vertical: 16),
              margin: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      const Icon(
                        Icons.event_seat,
                      ),
                      const SizedBox(height: 4),
                      Text(
                        widget.stadium.capacity,
                        style: informationTextStyle,
                      ),
                      const SizedBox(height: 12),
                      const Icon(
                        Icons.construction,
                      ),
                      const SizedBox(height: 4),
                      Text(
                        widget.stadium.construction,
                        style: informationTextStyle,
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      const Icon(
                        Icons.sports_soccer,
                      ),
                      const SizedBox(height: 4),
                      Text(
                        widget.stadium.club,
                        style: informationTextStyle,
                      ),
                      const SizedBox(height: 12),
                      const Icon(
                        Icons.monetization_on,
                      ),
                      const SizedBox(height: 4),
                      Text(
                        widget.stadium.cost,
                        style: informationTextStyle,
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      const Icon(
                        Icons.check_circle,
                      ),
                      const SizedBox(height: 4),
                      Text(
                        widget.stadium.inauguration,
                        style: informationTextStyle,
                      ),
                      const SizedBox(height: 12),
                      const Icon(
                        Icons.design_services,
                      ),
                      const SizedBox(height: 4),
                      Text(
                        widget.stadium.design,
                        style: informationTextStyle,
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16),
              child: Text(
                widget.stadium.description,
                textAlign: TextAlign.justify,
                style: informationTextStyle,
              ),
            ),
            Container(
              height: 100,
              padding: const EdgeInsets.only(bottom: 16),
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: widget.stadium.anotherImages.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child:
                            Image.network(widget.stadium.anotherImages[index]),
                      ),
                    );
                  }),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        elevation: 4,
        backgroundColor: Colors.white,
        onPressed: () {
          setState(() {
            Provider.of<FavoriteStadiums>(context, listen: false)
                .toggleFavorite(widget.stadium);
          });
        },
        child: Icon(
          Provider.of<FavoriteStadiums>(context, listen: false)
                  .isFavorite(widget.stadium)
              ? Icons.favorite
              : Icons.favorite_border,
          color: Colors.red,
        ),
      ),
    );
  }
}

class DetailWebPage extends StatefulWidget {
  const DetailWebPage({super.key, required this.stadium});

  final Stadium stadium;

  @override
  State<DetailWebPage> createState() => _DetailWebPageState();
}

class _DetailWebPageState extends State<DetailWebPage> {
  final _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(
          vertical: 32,
          horizontal: 64,
        ),
        child: Center(
          child: SizedBox(
            width: 1200,
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                'Arena Bola',
                style: heading1TextStyle,
              ),
              const SizedBox(height: 32),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Expanded(
                  child: Column(children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.network(
                        widget.stadium.mainImage,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(height: 16),
                    Scrollbar(
                      controller: _scrollController,
                      child: Container(
                        height: 120,
                        padding: const EdgeInsets.only(bottom: 16),
                        child: ListView(
                          controller: _scrollController,
                          scrollDirection: Axis.horizontal,
                          children: widget.stadium.anotherImages.map((url) {
                            return Container(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 8),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(url),
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                    )
                  ]),
                ),
                const SizedBox(width: 32),
                Expanded(
                  child: Card(
                    child: Container(
                      padding: const EdgeInsets.all(24),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                widget.stadium.name,
                                textAlign: TextAlign.start,
                                style: heading1TextStyle,
                              ),
                              IconButton(
                                onPressed: () {
                                  setState(() {
                                    Provider.of<FavoriteStadiums>(context,
                                            listen: false)
                                        .toggleFavorite(widget.stadium);
                                  });
                                },
                                icon: Icon(
                                  Provider.of<FavoriteStadiums>(context,
                                              listen: false)
                                          .isFavorite(widget.stadium)
                                      ? Icons.favorite
                                      : Icons.favorite_border,
                                  color: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            widget.stadium.city,
                            textAlign: TextAlign.start,
                            style: informationTextStyle,
                          ),
                          const SizedBox(height: 16),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(8)),
                            padding: const EdgeInsets.symmetric(vertical: 16),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    const Icon(
                                      Icons.event_seat,
                                    ),
                                    const SizedBox(height: 4),
                                    Text(
                                      widget.stadium.capacity,
                                      style: informationTextStyle,
                                    ),
                                    const SizedBox(height: 12),
                                    const Icon(
                                      Icons.construction,
                                    ),
                                    const SizedBox(height: 4),
                                    Text(
                                      widget.stadium.construction,
                                      style: informationTextStyle,
                                    )
                                  ],
                                ),
                                Column(
                                  children: <Widget>[
                                    const Icon(
                                      Icons.sports_soccer,
                                    ),
                                    const SizedBox(height: 4),
                                    Text(
                                      widget.stadium.club,
                                      style: informationTextStyle,
                                    ),
                                    const SizedBox(height: 12),
                                    const Icon(
                                      Icons.monetization_on,
                                    ),
                                    const SizedBox(height: 4),
                                    Text(
                                      widget.stadium.cost,
                                      style: informationTextStyle,
                                    )
                                  ],
                                ),
                                Column(
                                  children: <Widget>[
                                    const Icon(
                                      Icons.check_circle,
                                    ),
                                    const SizedBox(height: 4),
                                    Text(
                                      widget.stadium.inauguration,
                                      style: informationTextStyle,
                                    ),
                                    const SizedBox(height: 12),
                                    const Icon(
                                      Icons.design_services,
                                    ),
                                    const SizedBox(height: 4),
                                    Text(
                                      widget.stadium.design,
                                      style: informationTextStyle,
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(vertical: 16),
                            child: Text(
                              widget.stadium.description,
                              textAlign: TextAlign.justify,
                              style: informationTextStyle,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ]),
            ]),
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }
}
