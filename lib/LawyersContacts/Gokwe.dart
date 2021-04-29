import 'package:flutter/material.dart';

class Gokwe extends StatefulWidget {
  @override
  _GokweState createState() => _GokweState();
}

class _GokweState extends State<Gokwe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Gokwe Lawyers'),
        centerTitle: true,
        elevation: 0.0,
      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[


            Text('Chitere Chidawanyika & Partners', style: TextStyle(color: Colors.yellow, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text( 'Mukwena Complex', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Stand 71 ', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Gokwe Business Centre', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Tel: 2902', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Cell: 0772 368 685 / 0772 563 923', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Email: tonchitere@yahoo.com', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('regchidaz@yahoo.com', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('skangambeu@gmail.com', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),


            SizedBox(height: 10.0,),
            Text('Partners', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700,fontSize: 18,decoration: TextDecoration.underline,), ),
            Text('Chitere, T', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Chidawanyika, R', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Assisted by: Kangambeu S.', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18,),),





            SizedBox(height: 20.0,),


            Text('Tawona & Jaravani Attorneys', style: TextStyle(color: Colors.yellow, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('18 Agribank Building', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Gokwe Business Centre', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Cell: 0718 134 563 / 0772 329 981 ', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),



            SizedBox(height: 10.0,),
            Text('Partners', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700,fontSize: 18,decoration: TextDecoration.underline,), ),
            Text('Jaravani M.', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18,),),









          ],
        ),
      ),
    );
  }
}









