import 'package:flutter/material.dart';
import 'package:minggu_3/layout_2/detail_screen.dart';
import 'package:minggu_3/model/movie.dart';

class MainScreen extends StatelessWidget{
  const MainScreen({Key? key}) : super(key: key);

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
      ),
      body: ListView.builder(
          itemBuilder: (context, index){
            final Movies movie = movieList[index];
            return InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DetailScreen(movie: movie);
                }));
              },
              child: listItem(movie),
            );
          },
          itemCount: movieList.length,
      ),
    );
  }
}

Widget listItem(Movies movie){
  return Card(
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget> [
        Expanded(
          flex: 1,
          child : Container(
            child: Image.asset(movie.imageAsset, fit: BoxFit.cover,),
          ),
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
        )
      ],
    ),
  );
}
