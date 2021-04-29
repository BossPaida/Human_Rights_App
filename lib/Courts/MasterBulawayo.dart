import 'package:flutter/material.dart';

class MasterBulawayo extends StatefulWidget {
  @override
  _MasterBulawayoState createState() => _MasterBulawayoState();
}

class _MasterBulawayoState extends State<MasterBulawayo> {
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
            Text('2nd floor ZB Financial Holding Building ',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),
            Text('Cnr 9th Ave/ JM Nkomo ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Bulawayo\n',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Tel:+263963631/628  ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),

          ],

        ),
      ),
    );
  }
}






