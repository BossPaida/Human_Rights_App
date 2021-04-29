import 'package:flutter/material.dart';

class SheriffManicaland extends StatefulWidget {
  @override
  _SheriffManicalandState createState() => _SheriffManicalandState();
}

class _SheriffManicalandState extends State<SheriffManicaland> {
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
            Text('Mutare High Court ',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),
            Text('Number 10 Robert Mugabe Rd ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Mutare ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Zimbabwe \n ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('(020) 66600/61515 \n',
              style: TextStyle(color: Colors.black, fontSize: 20,),),

          ],

        ),
      ),
    );
  }
}






