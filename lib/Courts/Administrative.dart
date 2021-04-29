import 'package:flutter/material.dart';

class Administrative extends StatefulWidget {
  @override
  _AdministrativeState createState() => _AdministrativeState();
}

class _AdministrativeState extends State<Administrative> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Administrative Court of Zimbabwe'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Mapondera Building',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),
            Text('Corner 3rd Street and\nSamora Machel Avenue ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Harare ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Zimbabwe  ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Box: 870 Causeway ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Harare ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Zimbabwe  \n',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Tel: +263 (242) 250 805/ +263 (242) 250 765  ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
          ],

        ),
      ),
    );
  }
}






