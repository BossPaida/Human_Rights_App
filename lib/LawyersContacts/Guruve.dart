import 'package:flutter/material.dart';

class Guruve extends StatefulWidget {
  @override
  _GuruveState createState() => _GuruveState();
}

class _GuruveState extends State<Guruve> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Guruve Lawyers'),
        centerTitle: true,
        elevation: 0.0,
      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[


            Text('Maboyi & Associates', style: TextStyle(color: Colors.yellow, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text( 'Stand No. 1003', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Guruve ', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('(Btwn Guruve Police Station', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('And Post Office)', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Cell: 0772 120 938', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Email: nahmaboyi@gmail.com', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),


            SizedBox(height: 10.0,),
            Text('Partners', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700,fontSize: 18,decoration: TextDecoration.underline,), ),
            Text('Maboyi N.', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18,),),



            SizedBox(height: 20.0,),


            Text('Trust Law Chambers', style: TextStyle(color: Colors.yellow, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('Stand No. 999 A', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Guruve Centre', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Tel: 2999 ', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Cell: 0775 239 644', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Website: www.trustlawchambers.com', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Email: trustslawchambers@gmail.com', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),


            SizedBox(height: 10.0,),
            Text('Partners', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700,fontSize: 18,decoration: TextDecoration.underline,), ),
            Text('Sengwayo T.', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18,),),









          ],
        ),
      ),
    );
  }
}









