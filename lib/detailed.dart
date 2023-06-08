import 'package:flutter/material.dart';

class Detailed extends StatelessWidget {
  const Detailed({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detailed Page'),
      ),
      body: Container(
        child: Hero(
            tag: 'background',
            child: Image.asset(
              'assets/images/nabeel.png',
              height: 300,
              width: 400,
            )),
      ),
    );
  }
}
