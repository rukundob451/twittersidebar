import 'package:flutter/material.dart';
import 'twittermenubar.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      drawer: TwitterMenuBar(),
      appBar: AppBar(
        title: Text('Twitter Home'),
        centerTitle: true,
      ),
    );
  }
}
