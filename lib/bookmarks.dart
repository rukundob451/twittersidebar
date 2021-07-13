import 'package:flutter/material.dart';

class BOOKMARKS extends StatelessWidget {
  const BOOKMARKS({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('These are bookmarks'),
        centerTitle: true,
      ),
    );
  }
}
