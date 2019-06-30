import 'package:flutter/material.dart';
import 'pet_category.dart';


class PetCategoryList extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
      margin: EdgeInsets.only(
        top: 60
      ),
      height: 180.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          PetCategory('assets/img/cat_1.png'),
          PetCategory('assets/img/dog_1.png'),
          PetCategory('assets/img/cat_2.png'),
          PetCategory('assets/img/cat_1.png'),
          PetCategory('assets/img/dog_1.png'),
          PetCategory('assets/img/cat_2.png'),
          PetCategory('assets/img/cat_1.png'),
          PetCategory('assets/img/dog_1.png'),
          PetCategory('assets/img/cat_2.png')
        ],
      ),
    );
  }

}