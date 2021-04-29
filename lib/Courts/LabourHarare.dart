import 'package:flutter/material.dart';

class LabourHarare extends StatefulWidget {
  @override
  _LabourHarareState createState() => _LabourHarareState();
}

class _LabourHarareState extends State<LabourHarare> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Harare Labour Court'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Number 97 Rotten Row Road',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Harare ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Zimbabwe\n',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Tel: +263 4 754943/5  ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
          ],

        ),
      ),
    );
  }
}






