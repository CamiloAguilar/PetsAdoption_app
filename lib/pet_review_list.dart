import 'package:flutter/material.dart';
import 'pet_review.dart';

class PetReviewList extends StatelessWidget{

  double top_skip = 20.0;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    double phone_height = MediaQuery.of(context).size.height.floorToDouble();
    double backg_height = phone_height - top_skip;

    final list = Container(
      margin: EdgeInsets.only(
        top: top_skip
      ),
      height: backg_height,
      child: ListView(
        children: <Widget>[
          Column(
          crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              PetReview("assets/img/Paloma.jpg", "Paloma", "Pitbull", "2 years old", "Distance:   1.2 Km"),
              PetReview("assets/img/Rouse.jpg", "Rouse", "Labrador Mix", "6 years old", "Distance:   1.2 Km"),
              PetReview("assets/img/Juanita.jpg", "Juanita", "Chander Retriever", "6 years old", "Distance:   1.2 Km"),
              PetReview("assets/img/Emilia.jpg", "Emilia", "Chander Retriever", "< 1 year old", "Distance:   1.2 Km"),
              PetReview("assets/img/Balu.jpg", "Balu", "Chander Retriever", "8 years old", "Distance:   1.2 Km"),
              PetReview("assets/img/Beto.jpg", "Beto", "Chander Retriever", "10 years old", "Distance:   1.2 Km"),
              PetReview("assets/img/Canela.jpg", "Canela", "Chander Retriever", "5 years old", "Distance:   1.2 Km"),
              PetReview("assets/img/Chicle.jpg", "Chicle", "Chander Retriever", "8 years old", "Distance:   1.2 Km"),
              PetReview("assets/img/Lili.jpg", "Lili", "Chander Retriever", "2 years old", "Distance:   1.2 Km"),
              PetReview("assets/img/Larri.jpg", "Larri", "Chander Retriever", "1 year old", "Distance:   1.2 Km"),
              PetReview("assets/img/Mandarina.jpg", "Mandarina", "Chander Retriever", "2 years old", "Distance:   1.2 Km"),
              PetReview("assets/img/Max.jpg", "Max", "Chander Retriever", "2 years old", "Distance:   1.2 Km"),
              PetReview("assets/img/Vera.jpg", "Vera", "Pitbull", "2 years old", "Distance:   1.2 Km"),
              PetReview("assets/img/Venus.jpg", "Venus", "Chander Retriever", "2 years old", "Distance:   1.2 Km"),
              PetReview("assets/img/Tony.jpg", "Tony", "Chander Retriever", "9 years old", "Distance:   1.2 Km"),
              PetReview("assets/img/Shagui.jpg", "Shagui", "Chander Retriever", "2 years old", "Distance:   1.2 Km"),
              PetReview("assets/img/Negrita.jpg", "Negrita", "Chander Retriever", "5 years old", "Distance:   1.2 Km"),
              PetReview("assets/img/Arruguita.jpg", "Arruguita", "Chander Retriever", "5 years old", "Distance:   1.2 Km"),
              PetReview("assets/img/Rex.jpg", "Rex", "Chander Retriever", "1.5 years old", "Distance:   1.2 Km"),
              PetReview("assets/img/Pepa.jpg", "Pepa", "Chander Retriever", "2 years old", "Distance:   1.2 Km"),
              PetReview("assets/img/Ozzy.jpeg", "Ozzy", "Dobermen", "1 year old", "Distance:   1.2 Km")
            ],
          )
        ],
      ),
    );

    final list_2 = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        PetReview("assets/img/Paloma.jpg", "Paloma", "Pitbull", "2 years old", "Distance:   1.2 Km"),
        PetReview("assets/img/Rouse.jpg", "Rouse", "Labrador Mix", "6 years old", "Distance:   1.2 Km"),
        PetReview("assets/img/Juanita.jpg", "Juanita", "Chander Retriever", "6 years old", "Distance:   1.2 Km"),
        PetReview("assets/img/Emilia.jpg", "Emilia", "Chander Retriever", "< 1 year old", "Distance:   1.2 Km"),
        PetReview("assets/img/Balu.jpg", "Balu", "Chander Retriever", "8 years old", "Distance:   1.2 Km"),
        PetReview("assets/img/Beto.jpg", "Beto", "Chander Retriever", "10 years old", "Distance:   1.2 Km"),
        PetReview("assets/img/Canela.jpg", "Canela", "Chander Retriever", "5 years old", "Distance:   1.2 Km"),
        PetReview("assets/img/Chicle.jpg", "Chicle", "Chander Retriever", "8 years old", "Distance:   1.2 Km"),
        PetReview("assets/img/Lili.jpg", "Lili", "Chander Retriever", "2 years old", "Distance:   1.2 Km"),
        PetReview("assets/img/Larri.jpg", "Larri", "Chander Retriever", "1 year old", "Distance:   1.2 Km"),
        PetReview("assets/img/Mandarina.jpg", "Mandarina", "Chander Retriever", "2 years old", "Distance:   1.2 Km"),
        PetReview("assets/img/Max.jpg", "Max", "Chander Retriever", "2 years old", "Distance:   1.2 Km"),
        PetReview("assets/img/Vera.jpg", "Vera", "Pitbull", "2 years old", "Distance:   1.2 Km"),
        PetReview("assets/img/Venus.jpg", "Venus", "Chander Retriever", "2 years old", "Distance:   1.2 Km"),
        PetReview("assets/img/Tony.jpg", "Tony", "Chander Retriever", "9 years old", "Distance:   1.2 Km"),
        PetReview("assets/img/Shagui.jpg", "Shagui", "Chander Retriever", "2 years old", "Distance:   1.2 Km"),
        PetReview("assets/img/Negrita.jpg", "Negrita", "Chander Retriever", "5 years old", "Distance:   1.2 Km"),
        PetReview("assets/img/Arruguita.jpg", "Arruguita", "Chander Retriever", "5 years old", "Distance:   1.2 Km"),
        PetReview("assets/img/Rex.jpg", "Rex", "Chander Retriever", "1.5 years old", "Distance:   1.2 Km"),
        PetReview("assets/img/Pepa.jpg", "Pepa", "Chander Retriever", "2 years old", "Distance:   1.2 Km"),
        PetReview("assets/img/Ozzy.jpeg", "Ozzy", "Dobermen", "1 year old", "Distance:   1.2 Km")
      ],
    );

    return list_2;
  }

}