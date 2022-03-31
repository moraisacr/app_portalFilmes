import 'package:flutter/material.dart';
import 'package:flutter_movie_app/tv_widgets/airing_today_widget.dart';
import 'package:flutter_movie_app/tv_widgets/get_genres.dart';
import 'package:flutter_movie_app/tv_widgets/tv_widget.dart';

class TVsScreen extends StatefulWidget {
  const TVsScreen({Key? key}) : super(key: key);

  @override
  State<TVsScreen> createState() => _TVsScreenState();
}

class _TVsScreenState extends State<TVsScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const <Widget>[
        //AiringToday(),
        //GetGenres(),
        TVsWidget(text: "Lançamentos", request: "on_the_air"),
        TVsWidget(text: "POPULARES", request: "popular"),
        TVsWidget(text: "MAIS VOTADOS", request: "top_rated"),
      ],
    );
  }
}
