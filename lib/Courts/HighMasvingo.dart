import 'package:flutter/material.dart';

class HighMasvingo extends StatefulWidget {
  @override
  _HighMasvingoState createState() => _HighMasvingoState();
}

class _HighMasvingoState extends State<HighMasvingo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Masvingo High Court'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Cnr Robert Mugabe Street and\nLeopold Takawira Street',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Box 326 Masvingo ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Masvingo ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Zimbabwe \n ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Tel:+263 39 2262081 or +263 39 2262358 \n',
              style: TextStyle(color: Colors.black, fontSize: 20,),),

          ],

        ),
      ),
    );
  }
}






