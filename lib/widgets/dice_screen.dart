import 'package:dicee_app/widgets/constant.dart';
import 'package:dicee_app/widgets/text_buttons.dart';
import 'package:dicee_app/widgets/text_container.dart';
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
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: Column(
          children: [
            Expanded(
              child: Container(
                margin: EdgeInsets.all(10),
                child: Card(
                  color:secondaryBgColor,
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       Row(
                        children: [
                           TextContainer(
                          text: 'Lower : 10',
                        ),
                        ],
                       ),
                       SizedBox(height: 20,),
                       Row(
                        children: [
                           TextContainer(
                          text: 'Draw : 10',
                        ),
                        ],
                       ),
                       SizedBox(height: 20,),
                       Row(
                        children: [
                           TextContainer(
                          text: 'Heigher : 10',
                        ),
                        ],
                       )

                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Expanded(
              child: Container(
                margin: EdgeInsets.all(10),
                child: Card(
                  elevation: 10,
                  color:secondaryBgColor,
                  child: Column(
                    children: [
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                          Center(child: Image.asset('./assets/images/dice5.png',width: 200, height: 150,))
                        ],),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: Card(
                  elevation: 10,
                  color:secondaryBgColor,
                  child: Column(
                    children: [
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            text_buttons( text: 'Lower',),
                            SizedBox(width: 10,),
                            text_buttons( text: 'Draw',),
                            SizedBox(width: 10,),
                            text_buttons( text: 'Higher',),
                        ],),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

