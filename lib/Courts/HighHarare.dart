import 'package:flutter/material.dart';

class HighHarare extends StatefulWidget {
  @override
  _HighHarareState createState() => _HighHarareState();
}

class _HighHarareState extends State<HighHarare> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Harare High Court'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Mapondera Building',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Corner 3rd Street and\nSamora Machel Avenue, ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Harare ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Zimbabwe  ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Box: 870 Causeway, Harare \n',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Tel: +263 242 250 784-5/242 250 805',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
          ],

        ),
      ),
    );
  }
}






