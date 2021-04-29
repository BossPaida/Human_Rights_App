import 'package:flutter/material.dart';

class Chivhu extends StatefulWidget {
  @override
  _ChivhuState createState() => _ChivhuState();
}

class _ChivhuState extends State<Chivhu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Chivhu Lawyers'),
        centerTitle: true,
        elevation: 0.0,
      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[


            Text('Kabasa and Associates', style: TextStyle(color: Colors.yellow, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text( '336 ', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Opp. Chivhu Magistrate Court ', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Cell: 0775 990 618 / 0777 402 587', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Email: tkabasa01@gmail.com', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),


            SizedBox(height: 10.0,),
            Text('Partners', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700,fontSize: 18,decoration: TextDecoration.underline,), ),
            Text('Kabasa T.', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18,),),



            SizedBox(height: 20.0,),


            Text('Nsingo and Associates', style: TextStyle(color: Colors.yellow, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('356 Main Street', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('BOX 329', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Cell: 0779 203 791 / 0773 841 945 ', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Email: tznsingo@gmail.com', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),


            SizedBox(height: 10.0,),
            Text('Partners', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700,fontSize: 18,decoration: TextDecoration.underline,), ),
            Text('Nsingo T. Z.', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Assisted by: Rusemwa R.', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18,),),


           





          ],
        ),
      ),
    );
  }
}









