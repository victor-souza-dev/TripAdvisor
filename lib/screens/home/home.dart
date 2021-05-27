import 'package:flutter/material.dart';
import 'package:tripadvisor/models/location.dart';
import 'package:tripadvisor/screens/home/widgets/listLocation.dart';
import 'package:tripadvisor/screens/home/widgets/locationOnClick.dart';

class Home extends StatelessWidget {
  final Location locationCurrent = Location(
      photo: "assets/images/Banner.jpg",
      name: "Paris - França",
      assessments: 32,
      title: "Conheça As Maravilhas Da Capital Francesa",
      description: "É impossível não se render aos encantos de Paris, a bela capital francesa e destino turístico frequentado por milhões de pessoas todos os anos. Vibrante, charmosa, romântica, divertida, além de berço da cultura e da arte, a Cidade Luz, como é chamada, possui uma infindável lista de qualidades.");

      final Location location1 = Location(
      photo: "assets/images/foto_1.jpg",
      name: "Musée d'Orsay",
      assessments: 0,
      title: "",
      description: "");

      final Location locationDois = Location(
      photo: "assets/images/foto_2.jpg",
      name: "Catedral de Notre-Dame",
      assessments: 0,
      title: "",
      description: "");


      final Location locationTres = Location(
      photo: "assets/images/foto_3.jpg",
      name: "Sainte-Chapelle",
      assessments: 0,
      title: "",
      description: "");

      final Location locationQuatro = Location(
      photo: "assets/images/foto_4.jpg",
      name: "Museu do Louvre",
      assessments: 0,
      title: "",
      description: "");

      final Location locationCinco = Location(
      photo: "assets/images/foto_5.jpg",
      name: "Arco do Triunfo",
      assessments: 0,
      title: "",
      description: "");

      final Location locationSeis = Location(
      photo: "assets/images/foto_6.jpg",
      name: "Palais Garnier",
      assessments: 0,
      title: "",
      description: "");

      final Location locationSete = Location(
      photo: "assets/images/foto_7.jpg",
      name: "Jardim de Luxemburgo",
      assessments: 0,
      title: "",
      description: "");

      final Location locationOito = Location(
      photo: "assets/images/foto_8.jpg",
      name: "Seine River",
      assessments: 0,
      title: "",
      description: "");

      final Location locationNove = Location(
      photo: "assets/images/foto_9.jpg",
      name: "Torre Eiffel",
      assessments: 0,
      title: "",
      description: "");

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              LocationOnClick(locationCurrent),
              ListLocation(location1.photo, location1.name, locationDois.photo, locationDois.name, locationTres.photo, locationTres.name),
              ListLocation(locationQuatro.photo, locationQuatro.name, locationCinco.photo, locationCinco.name, locationSeis.photo, locationSeis.name),
              ListLocation(locationSete.photo, locationSete.name, locationOito.photo, locationOito.name, locationNove.photo, locationNove.name),
              SizedBox(height: 20,)
            ],
          ),
        ),
      ),
    );
  }
}
