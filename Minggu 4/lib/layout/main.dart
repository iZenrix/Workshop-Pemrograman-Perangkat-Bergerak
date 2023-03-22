import 'package:flutter/material.dart';
import 'package:minggu_4/layout/main_screen.dart';
import 'package:minggu_4/provider/done_movie_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => DoneMovieProvider(),
      child: MaterialApp(
        title: 'Fajrul Falah',
        theme: ThemeData(),
        home: MainScreen(),
      ),
    );
  }
}




