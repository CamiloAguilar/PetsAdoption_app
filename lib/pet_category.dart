import 'package:flutter/material.dart';

class PetCategory extends StatelessWidget{

  String pathImage = 'assets/img/cat_1.png';

  PetCategory(this.pathImage);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final card = Container(
      height: 10.0,
      width: 100.0,
      margin: EdgeInsets.only(
          top: 15.0,
          left: 15.0
      ),

      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(pathImage)
          ),
//          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(5.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 25.0,
                offset: Offset(0.0, 1.0)
            )
          ]
      ),
    );

    return card;
  }

}