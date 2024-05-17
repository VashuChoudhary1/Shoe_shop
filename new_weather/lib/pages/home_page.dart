// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Full Screen Image'),
          backgroundColor: Colors.transparent,
        ),
        body: FullScreenImage(),
      ),
    );
  }
}

class FullScreenImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width, // Full width of the screen
      height: MediaQuery.of(context).size.height, // Full height of the screen
      child: Image(
        image: AssetImage('images/night1.jpg'),
        fit: BoxFit
            .cover, // Image fills the container without distorting its aspect ratio
      ),
    );
  }
}
