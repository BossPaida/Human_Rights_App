import 'package:flutter/material.dart';

class MasterHarare extends StatefulWidget {
  @override
  _MasterHarareState createState() => _MasterHarareState();
}

class _MasterHarareState extends State<MasterHarare> {
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
            Text('Master’s House',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),
            Text('Cnr H.Chitepo/S. Nujoma St ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('P. Bag CY 7780 ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Causeway  ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Harare \n',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Tel:+263242253083/105/123  ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
          ],

        ),
      ),
    );
  }
}






