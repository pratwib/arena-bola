import 'package:flutter/material.dart';
import 'package:arena_bola/home_screen.dart';
import 'package:arena_bola/model/favorite_stadiums.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => FavoriteStadiums(),
    child: const MainApp(),
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Arena Bola',
      theme: ThemeData(),
      home: const HomeScreen(),
    );
  }
}
