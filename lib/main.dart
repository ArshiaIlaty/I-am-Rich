import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/diamond.png"),
          ),
        ),
        floatingActionButton: FloatingActionButton(

          backgroundColor: Colors.lightBlueAccent,
          child: Icon(Icons.ac_unit_sharp),

          onPressed: () {},
        ),
      ),
    ),
  );
}

// Center(
// child: Text('Hello World'),
// ),

// Image(
// image: NetworkImage(
// "https://images.unsplash.com/photo-1453728013993-6d66e9c9123a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bGVuc3xlbnwwfHwwfHw%3D&w=1000&q=80"),
// ),

// Image(
// image: AssetImage(
// "images/craigslist.jpg"),
