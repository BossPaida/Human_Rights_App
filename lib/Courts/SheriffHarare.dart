import 'package:flutter/material.dart';

class SheriffHarare extends StatefulWidget {
  @override
  _SheriffHarareState createState() => _SheriffHarareState();
}

class _SheriffHarareState extends State<SheriffHarare> {
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
            Text('Mapondera Building ',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),
            Text('Cnr Samora Machel and\nThird Street  ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Harare ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Zimbabwe \n ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('(0242) 796738 \n',
              style: TextStyle(color: Colors.black, fontSize: 20,),),

          ],

        ),
      ),
    );
  }
}






