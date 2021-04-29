import 'package:flutter/material.dart';

class LabourBulawayo extends StatefulWidget {
  @override
  _LabourBulawayoState createState() => _LabourBulawayoState();
}

class _LabourBulawayoState extends State<LabourBulawayo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bulawayo Labour Court'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Tredgold Building',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),
            Text('Cnr 4th Street and\nLeopold Takawira Street ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Bulawayo ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Zimbabwe \n ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Tel: +263 292 73600 \n',
              style: TextStyle(color: Colors.black, fontSize: 20,),),

          ],

        ),
      ),
    );
  }
}






