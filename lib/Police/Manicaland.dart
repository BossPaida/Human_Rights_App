import 'package:flutter/material.dart';

class Manicaland extends StatefulWidget {
  @override
  _ManicalandState createState() => _ManicalandState();
}

class _ManicalandState extends State<Manicaland> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Manicaland Province ZRP Contacts'),
        centerTitle: true,
        elevation: 0.0,
      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text( 'Manicaland Province : (020)68733 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text( 'Community Relations Office : (020) 66637  NB: WhatsApp: 0783 410 710 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            SizedBox(height: 10.0,),
            Text('Mutare Rural District', style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text( 'Mutare rural district:  	(020)66354', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Penhalonga : (020)22212', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Mutare Rural : (020)64545', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Marange:  	0716 348 850', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Odzi:  (0204)2223', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),


            SizedBox(height: 20.0,),



            Text('Mutare Central District', style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('Mutare central District:  	(020)69157', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Chikanga:  	(020)64717', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Sakubva:   (020)64717 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Dangamvura : (020)30240', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),

            SizedBox(height: 20.0,),


            Text('Rusape District', style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('Rusape District: (025)2696', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Rusape Urban:  	(025)2359', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Rusape Rural: (025)3723', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Headlands:  	 	 	(02582)2360', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Inyati:  	 	(02582)2444', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Nyazura:  	(02583)246', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Mayo:  	(02582)23243', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),


            SizedBox(height: 20.0,),


            Text(' Buhera District', style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('Buhera:  	(021)2177', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Murambinda: (021)2314/2116', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Dorowa: 0782 104 795 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Muzokomba: 0772 192 963', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),

            SizedBox(height: 20.0,),
            Text(' Chipinge District', style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('Chipinge District:  	(0227)3368', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Chipinge Urban:  	(0227)2412-3', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Chipinge Rural: (0227)2416 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Chimanimani: (026)2535', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Chisumbanje:  	(0317)223', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Middle Sabi:  	(024)322 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Nyanyadzi: (026)2338', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),

            SizedBox(height: 20.0,),
            Text(' Nyanga District', style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('Nyanga District:  (0298)851', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Ruda:  	(0228)2524', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Mutasa: (0228)2586 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),

          ],
        ),
      ),
    );
  }
}









