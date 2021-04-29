import 'package:flutter/material.dart';

class HighBulawayo extends StatefulWidget {
  @override
  _HighBulawayoState createState() => _HighBulawayoState();
}

class _HighBulawayoState extends State<HighBulawayo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bulawayo High Court'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Corner 8th Avenue and\nHebert Chitepo Street,',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Bulawayo ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Zimbabwe \n',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Tel: +263 292888096/29261604  ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
          ],

        ),
      ),
    );
  }
}






