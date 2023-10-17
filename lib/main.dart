import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(

    home: Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.pink[200],
        title: Center(
          child: Text("I AM RICH"),
        ),
      ),
      
      body: Center(
        // child: Image(
        //   image: NetworkImage(
        //       'https://www.imdb.com/title/tt4375662/'),
        // ),
      ),
    ),
  ));
}
//material app (granpa) > center (parent) >Text(inside a child)

