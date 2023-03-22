import 'package:flutter/material.dart';
import 'package:minggu_4/layout/done_movie_list.dart';
import 'package:minggu_4/layout/movie_list.dart';

class MainScreen extends StatefulWidget{
  const MainScreen({Key? key}) : super(key: key);
  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFF3B2FF),
        title: const Text(
          'Ghibli Movies',
          style: TextStyle(
            fontFamily: 'Kiona',
          ),
        ),
        actions: <Widget> [
          IconButton(
            icon: const Icon(Icons.done_outline),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context){
                  return const DoneMovieList();
                }),
              );
            },
          ),
        ],
      ),
      body: const MovieList(),
    );
  }
}