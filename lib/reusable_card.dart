// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({Key? key, required this.colour, this.cardChild, this.onPress})
      : super(key: key);

  final Color colour;
  final Widget? cardChild;
  final Function()? onPress; 

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress, 
      child: Container(
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: cardChild ?? Container(),
      ),
    );
  }
}