import 'package:flutter/material.dart';
import 'package:minggu_4/model/movie.dart';

class DetailScreen extends StatelessWidget{
  const DetailScreen({Key? key, required this.movie}) : super(key: key);

  final Movies movie;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: double.infinity,
                height: 230,
                child: Image.asset(movie.imageAsset, fit: BoxFit.cover,),
              ), // Container Bg-atas
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: Text(
                  movie.name,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 35.0,
                    fontFamily: 'Kiona',
                  ),
                ),
              ), // Container Judul
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget> [
                    Column(
                      children: <Widget> [
                        const Icon(Icons.rate_review),
                        Text(movie.rating),
                      ],
                    ),
                    Column(
                      children: <Widget> [
                        const Icon(Icons.date_range),
                        Text(movie.year),
                      ],
                    ),
                    Column(
                      children: <Widget> [
                        const Icon(Icons.access_time_filled),
                        Text(movie.duration),
                      ],
                    ),
                  ],
                ),
              ), // Container Icon
              Container(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  movie.description,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 16.0,
                    fontFamily: 'Poppins',
                  ),
                ),
              ), // Container Deskripsi
              Container(
                height: 150,
                child: ListView.builder(
                  itemCount: movie.gallery.length,
                  itemBuilder: (context, index){
                    return Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: Image.asset(
                            movie.gallery[index]
                        ),
                      ),
                    );
                  },
                  scrollDirection: Axis.horizontal,
                ),
              ), // Container Gallery
            ],
          ),
        ),
      ),
    );
  }
}
