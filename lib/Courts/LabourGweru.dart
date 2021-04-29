import 'package:flutter/material.dart';

class LabourGweru extends StatefulWidget {
  @override
  _LabourGweruState createState() => _LabourGweruState();
}

class _LabourGweruState extends State<LabourGweru> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gweru Labour Court'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Old Prison Complex',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold),),
            Text('Main Street ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Gweru ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Zimbabwe\n  ',
              style: TextStyle(color: Colors.black, fontSize: 20,),),
            Text('Tel: +263 54 231644 \n',
              style: TextStyle(color: Colors.black, fontSize: 20,),),

          ],

        ),
      ),
    );
  }
}






