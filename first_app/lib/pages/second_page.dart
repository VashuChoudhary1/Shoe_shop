// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Second Page Bar"),
      ),
      drawer: Drawer(
          backgroundColor: Colors.cyan,
          child: Column(
            children: [
              DrawerHeader(
                  child: Icon(
                Icons.favorite,
                size: 48,
              )),

              //home page list tile
              ListTile(
                leading: Icon(Icons.home),
                title: Text("H O M E"),
                onTap: () {
                  Navigator.pushNamed(context, '/first_page');
                },
              ),
              // setting page tile
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("S E T T I N G"),
              ),
            ],
          )),
    );
  }
}
