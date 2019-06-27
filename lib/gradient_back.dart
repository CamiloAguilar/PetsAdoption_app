import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    double phone_height = MediaQuery.of(context).size.height.floorToDouble();

    final background = Container(
      height: phone_height - 190,
      margin: EdgeInsets.only(
        top: 190
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0)
        ),
        color: Colors.deepPurple
      ),
    );

    return background;
  }

}