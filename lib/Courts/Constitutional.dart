import 'package:flutter/material.dart';

class Constitutional extends StatefulWidget {
  @override
  _ConstitutionalState createState() => _ConstitutionalState();
}

class _ConstitutionalState extends State<Constitutional> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Constitutional Court of Zimbabwe'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Mashonganyika Building',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),
            Text('Corner 3rd Street and\nSamora Machel Avenue, ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Harare ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Zimbabwe  ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Box: 870 Causeway, Harare \n',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Tel: +263 (242) 798 634/5 ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
          ],

        ),
      ),
    );
  }
}






