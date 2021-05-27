import 'package:flutter/material.dart';

class ListLocation extends StatelessWidget {
  final String photo1;
  final String name1;
  final String photo2;
  final String name2;
  final String photo3;
  final String name3;
  ListLocation(this.photo1, this.name1, this.photo2, this.name2, this.photo3, this.name3);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(35, 20, 35, 0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                photo1,
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 10,),
              Text(
                name1,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),
              )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                photo2,
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 10,),
              Text(
                name2,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),
              )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                photo3,
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 10,),
              Text(
                name3,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),
              )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
