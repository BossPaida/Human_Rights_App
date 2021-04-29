import 'package:flutter/material.dart';

class MashonalandE extends StatefulWidget {
  @override
  _MashonalandEState createState() => _MashonalandEState();
}

class _MashonalandEState extends State<MashonalandE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Mashonaland East Province ZRP Contacts'),
        centerTitle: true,
        elevation: 0.0,
      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text( 'Community Relations Office :(0279)23306/(0271)7727   WhatsApp :    0783 189 906   ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),

            SizedBox(height: 20.0,),
            Text('Marondera District', style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text( 'Marondera District:  (0279)23517 or 26508', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Marondera Central: 	 	(0279) 24419 or 22706 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Marondera Rural:  	(0279)23572 or 22706', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Dombotombo: 	(0379)312-5 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Macheke: 	0772 290 395 or 0779 192 239 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Dema: 	 	(0279) 25300 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Mahusekwa:  	(0274)2213 or 2666 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Goromomzi: (0222) 22313-5', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),


            SizedBox(height: 20.0,),



            Text('Murehwa District', style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('Murehwa District: (0278) 22075/0734 100 967 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Nyamapanda:0773 514 992 or 0772 952 827', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Chinamhora:(0274)22182 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Juru:  	(0274)2323 or 2222', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Mutoko: 0772 339 235 or 0773 520 357 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Mtawatawa: (0272) 2595 or 0736 847 684 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),

            SizedBox(height: 20.0,),


            Text('Chivhu District', style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('Chivhu District: (056) 2244/(056) 412', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Featherstone:  (0222)2369', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Sadza:  (065) 212-4', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Beatrice:  	0772 736 797 or 0773 686 225', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),


          ],
        ),
      ),
    );
  }
}









