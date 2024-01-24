// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

const bottomContainerHeight= 80.0;
const cardColor = Color(0xFF1D1E33);
const bottomContainerColor = Color(0xFFEB1555);
const textColor =  Color(0xFF808E98);

class IconContent extends StatelessWidget {

  IconContent({required this.icon, required this.label});

  final IconData icon;
  final String label; 

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(label,
        style: TextStyle(
          fontSize: 18.0,
          color: textColor,
        ),
        )
      ]
    );
  }
}
