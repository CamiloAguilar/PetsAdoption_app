import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget{

  double top_skip = 20.0;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    double phone_height = MediaQuery.of(context).size.height.floorToDouble();
    double backg_height = phone_height - top_skip;

    final background = Container(
      height: backg_height,
      margin: EdgeInsets.only(
        top: top_skip
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0)
        ),
        color: Color(0xFFEFEFEF)
      ),
    );

    return background;
  }

}