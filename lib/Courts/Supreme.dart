import 'package:flutter/material.dart';

class Supreme extends StatefulWidget {
  @override
  _SupremeState createState() => _SupremeState();
}

class _SupremeState extends State<Supreme> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Supreme Court of Zimbabwe'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('HARARE ',
              style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,),),
            Text('Supreme Court Building ',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),
            Text('Corner third Street and\nKwame Nkrumah Avenue\n ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Tel: +263 242 703 501-2 \n',
              style: TextStyle(color: Colors.black, fontSize: 20,),),


            Text('BULAWAYO ',
              style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,),),
            Text('Cnr 8th Avenue and\nHerbert Chitepo Street\n ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Tel: +263 292 888 096 / +263 292 61605  ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
          ],

        ),
      ),
    );
  }
}






