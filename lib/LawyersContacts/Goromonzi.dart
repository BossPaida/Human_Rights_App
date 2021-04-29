import 'package:flutter/material.dart';

class Goromonzi extends StatefulWidget {
  @override
  _GoromonziState createState() => _GoromonziState();
}

class _GoromonziState extends State<Goromonzi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Goromonzi Lawyers'),
        centerTitle: true,
        elevation: 0.0,
      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[


            Text('Bherebende Law Chambers', style: TextStyle(color: Colors.yellow, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text( '323 New Stands', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Opposite ZRP Goromonzi', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Goromonzi', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Cell: 0777 879 924 / 0772 363 156', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('0776 144 202', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Email: ttaengwa@gmail.com', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),



            SizedBox(height: 10.0,),
            Text('Partners', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700,fontSize: 18,decoration: TextDecoration.underline,), ),
            Text('Mahlangu-Simangvo G.', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Assisted by: Taimu T. ', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18,),),



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









