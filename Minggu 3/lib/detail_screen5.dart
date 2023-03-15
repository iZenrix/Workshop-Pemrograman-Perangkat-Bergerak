import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget{
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset('assets/images/logo-ghibli.jpg'),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: const Text(
                "Studio Ghibli",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 35.0,
                  fontFamily: 'Kiona',
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                  Column(
                    children: const <Widget> [
                      Icon(Icons.calendar_today),
                      Text('Open Everyday'),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'Studio Ghibli, Inc. (株式会社スタジオジブリ Kabushiki-gaisha Sutajio Jiburi) adalah sebuah studio film animasi yang berbasis di Koganei, Tokyo, Jepang. Film-film animenya mengandung unsur-unsur provokatif, imajinatif, emosional, dan telah mendapatkan pujian yang luas dari seluruh dunia.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16.0,
                  fontFamily: 'Poppins',
                ),
              ),
            ),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget> [
                  Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Image.network(
                        'https://i.pinimg.com/originals/f1/c7/fb/f1c7fbe2ad5405b197f413a69b556b3b.jpg'
                    )
                  ),
                  Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Image.asset(
                          'assets/images/ghibli1.jpg'
                      )
                  ),
                  Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Image.asset(
                          'assets/images/ghibli2.jpg'
                      )
                  ),
                  Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Image.asset(
                          'assets/images/ghibli3.jpg'
                      )
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
