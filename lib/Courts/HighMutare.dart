import 'package:flutter/material.dart';

class HighMutare extends StatefulWidget {
  @override
  _HighMutareState createState() => _HighMutareState();
}

class _HighMutareState extends State<HighMutare> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mutare High Court'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('10 Robert Mugabe Road',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Mutare ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Zimbabwe ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Zimbabwe  ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Box 93 Mutare \n',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Tel: + 263 20 2061476 or +263 20 2061467',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
          ],

        ),
      ),
    );
  }
}






