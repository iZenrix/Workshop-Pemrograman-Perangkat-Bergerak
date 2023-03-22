import 'package:flutter/material.dart';
import 'package:minggu_4/model/movie.dart';

class ListItem extends StatelessWidget{
  final Movies movie;
  final bool isDone;
  final Function(bool? value) onCheckboxClick;

  //ignore: use_key_in_widget_constructor
  const ListItem({
    required this.movie,
    required this.isDone,
    required this.onCheckboxClick
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: isDone ? Colors.white60 : Colors.white,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget> [
          Expanded(
            flex: 1,
            child: Image.asset(movie.imageAsset, fit: BoxFit.cover,),
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
          Checkbox(
              checkColor: Colors.blueAccent,
              value: isDone,
              onChanged: onCheckboxClick
          ),
        ],
      ),
    );
  }
}