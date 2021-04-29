import 'package:flutter/material.dart';

class SheriffBulawayo extends StatefulWidget {
  @override
  _SheriffBulawayoState createState() => _SheriffBulawayoState();
}

class _SheriffBulawayoState extends State<SheriffBulawayo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sheriff of the High Court'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Old Post Office Building  ',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),
            Text('Cnr Leopold Takawira and\nMain Street  ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Bulawayo ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Zimbabwe \n ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('(029) 77909 \n',
              style: TextStyle(color: Colors.black, fontSize: 20,),),

          ],

        ),
      ),
    );
  }
}






