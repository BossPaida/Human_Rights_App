import 'package:flutter/material.dart';

class Officers extends StatefulWidget {
  @override
  _OfficersState createState() => _OfficersState();
}

class _OfficersState extends State<Officers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('To Officers:'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('1. I plead Section 70 and choose to remain in silence. I refuse to answer your questions.\n',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),
            Text('2. If I am detained, I have the right to contact a lawyer immediately.\n',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),

            Text('3. I refuse to sign anything without advise from my lawyer.',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),

          ],

        ),
      ),
    );
  }
}






