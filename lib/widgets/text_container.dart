import 'package:dicee_app/widgets/constant.dart';
import 'package:flutter/material.dart';

class TextContainer extends StatelessWidget {
  final String text;
  TextContainer({required this.text});
  @override
  Widget build(BuildContext context) {
    return Text(text,
    style: TextStyle(fontSize: 30, fontWeight: FontWeight.normal,color: textColor),
    );
  }
}