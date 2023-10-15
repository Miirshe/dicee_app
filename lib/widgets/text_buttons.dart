import 'package:flutter/material.dart';

class text_buttons extends StatelessWidget {
  final String text;
  const text_buttons({
    required this.text
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 25,vertical: 15),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
      color: Colors.red),
      child: Text(text,style: TextStyle(fontSize: 25,color: Colors.white),),
    );
  }
}