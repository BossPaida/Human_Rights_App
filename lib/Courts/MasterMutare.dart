import 'package:flutter/material.dart';

class MasterMutare extends StatefulWidget {
  @override
  _MasterMutareState createState() => _MasterMutareState();
}

class _MasterMutareState extends State<MasterMutare> {
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
            Text('High Court of Zimbabwe',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),
            Text('No. 10 Robert Mugabe Way ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('P. O. Box 93 ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Mutare\n  ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Tel:+263 2061476/66600/61473  ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),

          ],

        ),
      ),
    );
  }
}






