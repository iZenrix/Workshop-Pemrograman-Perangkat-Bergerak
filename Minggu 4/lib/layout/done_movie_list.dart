import 'package:flutter/material.dart';
import 'package:minggu_4/layout/detail_screen.dart';
import 'package:minggu_4/model/movie.dart';
import 'package:minggu_4/provider/done_movie_provider.dart';
import 'package:provider/provider.dart';

class DoneMovieList extends StatelessWidget{
  const DoneMovieList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<Movies> doneMovieList =
        Provider.of<DoneMovieProvider>(
          context,
          listen: false,
        ).doneMovieList;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFF3B2FF),
        title: const Text(
          'Ghibli Movies',
          style: TextStyle(
            fontFamily: 'Kiona',
          ),
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index){
          final Movies movie = doneMovieList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(movie: movie);
              }));
            },
            child: Card(
              color: Colors.white60,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget> [
                  Expanded(
                    flex: 1,
                    child: Image.asset(movie.imageAsset, fit: BoxFit.cover),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget> [
                          Text(
                            movie.name,
                            style: const TextStyle(
                                fontSize: 15,
                                fontFamily: 'Poppins'
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Text(
                            movie.genre,
                            style: const TextStyle(
                                fontSize: 11,
                                fontFamily: 'Poppins'
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Icon(Icons.done_outline),
                ],
              ),
            ),
          );
        },
        itemCount: doneMovieList.length,
      ),
    );
  }
}