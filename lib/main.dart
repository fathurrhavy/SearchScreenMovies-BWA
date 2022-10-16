import 'package:flutter/material.dart';
import 'package:moviez_search_screen/searchscreen.dart';

void main() => runApp(MoviezSearchScreen());

class MoviezSearchScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SearchScreen(),
    );
  }
}

