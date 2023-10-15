import 'package:dicee_app/widgets/constant.dart';
import 'package:flutter/material.dart';

class Dice_screens extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: bgColor,
        appBar: AppBar(
          backgroundColor: bgColor,
          title: Center(
            child: Text(
              'Dice App',
              style: TextStyle(fontSize: 25,
              fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
