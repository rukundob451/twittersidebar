import 'package:flutter/material.dart';

class PROFILE extends StatelessWidget {
  const PROFILE({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'This is the profile'
        ),
      ),
    );
  }
}
