import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              stops: [
            0.1,
            0.9
          ],
              colors: [
            Color(0xff43C727), //43C727
            Color(0xff137173)
          ])),
      child: Column(
        children: <Widget>[
          Text('Loowatt',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
