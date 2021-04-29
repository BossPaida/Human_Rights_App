import 'package:flutter/material.dart';

class Gwanda extends StatefulWidget {
  @override
  _GwandaState createState() => _GwandaState();
}

class _GwandaState extends State<Gwanda> {
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


            Text('T. J. Mabhikwa & Partners', style: TextStyle(color: Colors.yellow, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text( 'CIPF Corner Soudan Street ', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('P.O Box 176 ', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Gwanda', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Telephone:(084) 22505', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Cell: 0772 803 288 / 0779 037 829', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Email: mhnlegalpractitioners@gmail.com', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),


            SizedBox(height: 10.0,),
            Text('Partners', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700,fontSize: 18,decoration: TextDecoration.underline,), ),
            Text('Chigova M. B.', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Assisted by:Ncube M.', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18,),),




            SizedBox(height: 20.0,),


            Text('Masawi & Partners', style: TextStyle(color: Colors.yellow, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('886 Rainbow Mall', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('1st Avenue', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Cell: 0772 715 565', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Website: www.masawiattorneys.co.zw', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Email: thobekaniMnyathi@gmail.com', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),


            SizedBox(height: 10.0,),
            Text('Partners', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700,fontSize: 18,decoration: TextDecoration.underline,), ),
            Text('Masawi T. C.', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Nyathi T. M.', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18,),),

            SizedBox(height: 20.0,),


            Text('Mlweli Ndlovu & Associates', style: TextStyle(color: Colors.yellow, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('1st Floor', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('CIPF Building', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Corner Soudan Street Gwanda', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Email: ndlovumlwelilegal@gmail.com', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Tel: 22797 / 22770', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),


            SizedBox(height: 10.0,),
            Text('Partners', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700,fontSize: 18,decoration: TextDecoration.underline,), ),
            Text('Ndlovu M..', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18,),),









          ],
        ),
      ),
    );
  }
}









