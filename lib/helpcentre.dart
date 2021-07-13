import 'package:flutter/material.dart';

class HELPCENTRE extends StatelessWidget {
  const HELPCENTRE({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'This is the help centre',
        style: TextStyle(
            color: Colors.green
         ),
        ),
        centerTitle: true,
      ),
    );
  }
}
