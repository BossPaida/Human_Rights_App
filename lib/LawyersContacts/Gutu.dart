import 'package:flutter/material.dart';

class Gutu extends StatefulWidget {
  @override
  _GutuState createState() => _GutuState();
}

class _GutuState extends State<Gutu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Gutu Lawyers'),
        centerTitle: true,
        elevation: 0.0,
      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[


            Text('Gundu and Dube', style: TextStyle(color: Colors.yellow, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text( 'Office No. 11 & 16', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Rural District Council ', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Cell: 0772 925 090 / 0772 461 720', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Email: gundudubelegal@gmail.com', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),

            SizedBox(height: 10.0,),
            Text('Partners', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700,fontSize: 18,decoration: TextDecoration.underline,), ),
            Text('Gundu F.', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18,),),



          ],
        ),
      ),
    );
  }
}









