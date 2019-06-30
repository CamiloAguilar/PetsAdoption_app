import 'package:flutter/material.dart';
import 'gradient_back.dart';

class HeaderAdoption extends StatelessWidget{

  String header_message = 'Location';
  String userCity = 'Zipaquirá';
  String userCountry = 'Colombia';

  String userPhoto_path = 'assets/img/Rumi.jpg';
  double hskip = 25.0;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    double pixels_text = (userCity.length.toDouble() + userCountry.length.toDouble()) * 5.0;
    double phone_width = MediaQuery.of(context).size.width.floorToDouble();
    //double phone_height = MediaQuery.of(context).size.height;

    final menu_icon = Container(
      margin: EdgeInsets.only(
          top: 35.0 + hskip,
          //left: 10.0
      ),
      width: 10.0,
      height: 40.0,
      child: Icon(
        Icons.menu,
        color: Color(0xFF564D80),
      ),
    );

    final userPhoto = Container(
      margin: EdgeInsets.only(
          top: 35.0 + hskip,
          //left: 20.0
      ),

      width: 40.0,
      height: 40.0,

      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(userPhoto_path)
          )
      ),
    );

    final icon_userLocation = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
              //top: 323.0,
              right: 3.0,
              left: (phone_width - 110)/2 - pixels_text//60.0
          ),
          child: Icon(
            Icons.location_on,
            color: Color(0xFF564D80)//Colors.deepPurpleAccent
          )
        ),

        Container(
          //width: phone_width - 110,
          margin: EdgeInsets.only(
            //top: 20.0,
            //left: 20.0
          ),
          child: Text(
            '$userCity , ',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: Color(0xFF564D80)//Colors.deepPurpleAccent
            ),
          ),
        ),

        Container(
          //width: phone_width - 110,
          margin: EdgeInsets.only(
            //top: 20.0,
            //left: 20.0
          ),
          child: Text(
            userCountry,
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 16.0,
                //fontWeight: FontWeight.bold,
                color: Color(0xFF564D80)//Colors.deepPurpleAccent
            ),
          ),
        )
      ],
    );


    final userLocation = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          width: phone_width - 110,
          margin: EdgeInsets.only(
            top: 30.0 + hskip,
            //left: 20.0
          ),
          child: Text(
            '$header_message',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 14.0,
                //fontWeight: FontWeight.bold,
                color: Colors.grey
            ),
          ),
        ),

        icon_userLocation
      ],
    );

    final menu_location_photo = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      //crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        menu_icon,
        userLocation,
        userPhoto
      ],
    );

    return menu_location_photo; //header_adoption
  }


}