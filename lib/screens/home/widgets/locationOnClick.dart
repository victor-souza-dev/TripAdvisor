import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tripadvisor/models/location.dart';
import 'package:tripadvisor/style.dart';

class LocationOnClick extends StatelessWidget {
  final Location _location;
  LocationOnClick(this._location);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Image.asset(
            _location.photo,
            width: 720,
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              FaIcon(
                    FontAwesomeIcons.mapMarkerAlt,
                    color: cinza,
                    size: 30,
                  ),
              SizedBox(
                width: 20,
              ),
              Text(
            _location.name,
            style: TextStyle(
              color: cinza,
              fontSize: 24,
            ),
          ),
            ],

          ),
          SizedBox(width: 30,),
          Row(
            children: [
              FaIcon(
                    FontAwesomeIcons.solidStar,
                    color: laranja,
                    size: 25,
                  ),
              FaIcon(
                    FontAwesomeIcons.solidStar,
                    color: laranja,
                    size: 25,
                  ),
              FaIcon(
                    FontAwesomeIcons.solidStar,
                    color: laranja,
                    size: 25,
                  ),
              FaIcon(
                    FontAwesomeIcons.solidStar,
                    color: laranja,
                    size: 25,
                  ),
              FaIcon(
                    FontAwesomeIcons.solidStar,
                    color: Color.fromRGBO(167,167,167, 1),
                    size: 25,
                  ),
              SizedBox(width: 15,),
              Text(
                _location.assessments.toString() + " avaliações",
                style: TextStyle(
                  fontSize: 20,
                  color: cinza
                ),
              ),
            ],

          ),
            ],

          ), Container(
            margin: EdgeInsets.symmetric(horizontal: 35),
            child: Column(
              children: [
                SizedBox(height: 40,),
                Text(
            _location.title,
            style: TextStyle(
              fontSize: 38,
              color: verde,
              fontWeight: FontWeight.bold,
            ),
          ),
                SizedBox(height: 40,),
                Text(
            _location.description,
            style: TextStyle(
              fontSize: 20,
            ),
            ),
            SizedBox(height: 40,),
            Text(
              "Fotos                                                                              ",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 30,
                color: verde,
                fontWeight: FontWeight.bold
              ),
            )
              ],
            ),
          )
        ],
      ),
    );
  }
}