import 'package:flutter/material.dart';

class PetReview extends StatelessWidget{

  String font_propet = 'Lato';

  String path_image = "assets/img/Ozzy.jpeg";
  String pet_name = "Ozzy";
  String pet_breed = "Chader Retriever";
  String pet_age = "1 year";
  String pet_distance = "Distance: 1.2 Km";

  //Generamos el constructor
  PetReview(this.path_image, this.pet_name, this.pet_breed, this.pet_age, this.pet_distance);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final petPhoto = Container(
      margin: EdgeInsets.only(
        left: 20.0,
        top: 5.0,
        bottom: 15.0
      ),

      width: (410.0/2.0) - 40.0,
      height: (410.0/2.0),

      decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(path_image)
          ),
          borderRadius: BorderRadius.all(Radius.circular(10.0))
      ),
    );


    final petName = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),

      child: Text(
        pet_name,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: font_propet,
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            color: Colors.black38
        ),
      ),
    );

    final petBreed = Container(
      margin: EdgeInsets.only(
          left: 20.0,
          top: 5.0
      ),

      child: Text(
        pet_breed,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: font_propet,
            fontSize: 15.0,
            fontWeight: FontWeight.bold,
            color: Colors.black38
        ),
      ),
    );

    final petAge = Container(
      margin: EdgeInsets.only(
          left: 20.0,
          top: 5.0
      ),

      child: Text(
        pet_age,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: font_propet,
            fontSize: 12.0,
            //fontWeight: FontWeight.bold,
            color: Colors.grey
        ),
      ),
    );

    final petDistance = Container(
      margin: EdgeInsets.only(
          left: 20.0,
          top: 5.0
      ),

      child: Text(
        pet_distance,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: font_propet,
            fontSize: 14.0,
            fontWeight: FontWeight.bold,
            color: Colors.black38
        ),
      ),
    );

    final petInfo = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        petName,
        petBreed,
        petAge,
        petDistance
      ],
    );



    return Row(
      children: <Widget>[
        petPhoto,
        petInfo
      ],
    );
  }

}