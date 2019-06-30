import 'package:flutter/material.dart';
import 'gradient_back.dart';
import 'pet_review_list.dart';
import 'pet_category_list.dart';


class BodyContent extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final content = Stack(
      children: <Widget>[
        GradientBack(),
        PetReviewList()
      ],
    );


    return content;
  }

}