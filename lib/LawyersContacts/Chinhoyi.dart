import 'package:flutter/material.dart';

class Chinhoyi extends StatefulWidget {
  @override
  _ChinhoyiState createState() => _ChinhoyiState();
}

class _ChinhoyiState extends State<Chinhoyi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Chinhoyi Lawyers'),
        centerTitle: true,
        elevation: 0.0,
      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text('Burukai & Associates', style: TextStyle(color: Colors.yellow, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text( 'Flat No. 2 ', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('12 Magamba Way ', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Chinhoyi', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Cell: 0772 785 791', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Email: muchaburukai@gmail.com', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),

            SizedBox(height: 10.0,),
            Text('Partners', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700,fontSize: 18,decoration: TextDecoration.underline,), ),
            Text('Burukai M.', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18,),),




            SizedBox(height: 20.0,),


            Text('Chakandida and Associates', style: TextStyle(color: Colors.yellow, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('5337', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Midway Street', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Cell: 0775 743 883 / 0714 502 476 ', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Email: mchakandida84@gmail.com', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),


            SizedBox(height: 10.0,),
            Text('Partners', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700,fontSize: 18,decoration: TextDecoration.underline,), ),
            Text('Chakandida M.', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18,),),



            SizedBox(height: 20.0,),
            Text('Chamutsa & Partners', style: TextStyle(color: Colors.yellow, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('Suite 1, Left Wing', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Executive Properties', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('260 Commercial Street', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('P.O Box 269', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Cell: 0773 704 561 / 0772 729 201', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Tel: 27450', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Email: chamutsalaw@yahoo.com', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),

            SizedBox(height: 10.0,),
            Text('Partners', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700,fontSize: 18,decoration: TextDecoration.underline,), ),
            Text('Chamutsa T. K.', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18,),),


            SizedBox(height: 20.0,),
            Text(' Choga and Associates', style: TextStyle(color: Colors.yellow, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('14 Deeveland Building', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('5351 Midway Street', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Tel: 27524  ', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Cell: 0775 226 732', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Email: chogakudzie@gmail.com', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            SizedBox(height: 10.0,),
            Text('Partners', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700,fontSize: 18,decoration: TextDecoration.underline,), ),
            Text('Choga K.', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18,),),









          ],
        ),
      ),
    );
  }
}









