import 'package:flutter/material.dart';

Widget customCard(String title, String spots, icon, String img) {
  return Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10),
    ),
    margin: EdgeInsets.all(10.0),
    child: Container(
      decoration: BoxDecoration(
        color: Colors.blue[700],
        borderRadius: BorderRadius.circular(10),
        image: DecorationImage(
          image: AssetImage("assets/images/cards/$img.jpg"),
          colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.5), BlendMode.dstATop),
          fit: BoxFit.cover,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(34.0),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Icon(
                  icon,
                  size: 30.0,
                  color: Colors.white,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      title,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22.0,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(
                      height: 2.0,
                    ),
                    Text(
                      spots,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                          fontStyle: FontStyle.italic

                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}