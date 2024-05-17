// ignore_for_file: prefer_const_constructors, must_be_immutable

import 'package:first_app/pages/first_page.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  List names = ["Vashu", "Aman", "Dev", "Soniya"];

  //functions and methods
  void userTapped() {}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/first_page': (context) => FirstPage(),
      },
      /*Scaffold(
            appBar: AppBar(
              title: Text("My App Bar"),
              backgroundColor: Colors.blue,
              elevation: 10,
              leading: Icon(Icons.menu),
              actions: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.logout),
                )
              ],
            ),
            body: Center(
              child: GestureDetector(
                onTap: () {
                  //do something , user tapped on container
                  userTapped();
                },
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.brown[100],
                  child: Center(child: Text("Tap me")),
                ),
              ),
            )
            /*Stack(
              alignment: Alignment.center,
              children: [
                //big box
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.blueAccent,
                ),
                //medium box
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blueAccent[400],
                ), 
                //small box
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.blueAccent[100],
                )
              ], 
            ) */
            /* GridView.builder(
              itemCount: 64,
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 8),
              itemBuilder: (context, index) => Container(
                color: Colors.black,
                margin: EdgeInsets.all(2),
              ),
            ) */
            /*ListView.builder(
            itemCount: names.length,
            itemBuilder: ((context, index) =>
                ListTile(title: Text(names[index]))),
          ),
          */
            /*ListView(
            children: [
              //1st box
              Container(
                height: 300,
                color: Colors.blueGrey,
              ),
              //2nd  box
              Container(
                height: 300,
                color: Colors.blueGrey[400],
              ),

              //3rd box
              Container(
                height: 300,
                color: Colors.blueGrey[200],
              ),
            ],
          ),*/
            /*Center(
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(30)),
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
              /*child: Text(
                "Hello Dev Choudhary :) ",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              */
              child: Icon(
                Icons.favorite,
                color: Colors.white,
                size: 64,
              ),
            ),
          ))*/
            )
            */
    );
  }
}
