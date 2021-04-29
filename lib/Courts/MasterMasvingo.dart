import 'package:flutter/material.dart';

class MasterMasvingo extends StatefulWidget {
  @override
  _MasterMasvingoState createState() => _MasterMasvingoState();
}

class _MasterMasvingoState extends State<MasterMasvingo> {
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
            Text('High Court of Zimbabwe ',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),
            Text('Cnr Leopold Takawira/Robert Mugabe Way ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('P. O. Box 326 ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Masvingo \n ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Tel:+263 239 262081/263142 ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),

          ],

        ),
      ),
    );
  }
}






