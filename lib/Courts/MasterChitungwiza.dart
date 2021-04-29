import 'package:flutter/material.dart';

class MasterChitungwiza extends StatefulWidget {
  @override
  _MasterChitungwizaState createState() => _MasterChitungwizaState();
}

class _MasterChitungwizaState extends State<MasterChitungwiza> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Master of the High Court'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('C/O Chitungwiza Magistrates Court',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),
            Text('No. 19300 Mangwende Drive\nMakoni Shopping Centre ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('P. Bag SK80 ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Seke ,  ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Chitungwiza \n',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Tel:+263 270 2130672   ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
          ],

        ),
      ),
    );
  }
}






