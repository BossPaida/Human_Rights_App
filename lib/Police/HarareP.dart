import 'package:flutter/material.dart';

class HarareP extends StatefulWidget {
  @override
  _HararePState createState() => _HararePState();
}

class _HararePState extends State<HarareP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Harare Province ZRP Contacts'),
        centerTitle: true,
        elevation: 0.0,
      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[


            Text('Harare South District', style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text( 'Southerton: (0242) 665517 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Machipisa : (0242) 667639', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Glennorah : (0242) 611523', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Kuwadzana: (0242) 211556', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Dzivarasekwa: (0242) 216555 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Glen view: (0242) 691744 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Warren Park: (0242) 223921 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Budiriro: (0242) 690007', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Marimba: (0242) 698080', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),

            SizedBox(height: 20.0,),



            Text('Chitungwiza District', style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('Chitungwiza: (0270)22006 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Zengeza: (0270)30399', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('St Mary’s:  	(0270)21928 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Hatfield : (0242) 570949', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Airport:  	(0242) 575366', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Epworth: (0242) 57708/577777', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),


            SizedBox(height: 20.0,),


            Text('Mbare District', style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('Mbare: (0242) 774770', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Matapi: (0242) 756115 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Stodart: (0242) 665568', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Waterfalls: (0242) 665395', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),

            SizedBox(height: 20.0,),


            Text(' Harare Suburban District', style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('Avondale: (0242) 336361-2', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Borrowdale: (0242) 860148', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Highlands: (0242) 496767  ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Mabereign: (0242) 305651 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Mabvuku: (0242) 491069', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Marlborough: (0242) 301802', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Rhodesville:  	(0242) 495753/481111', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Ruwa:  	(0273)2132726-7', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),


            SizedBox(height: 20.0,),

            Text('Harare Central District', style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('Harare Central: (0242) 336361-2', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Borrowdale: (0242) 777777', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Milton Park:  	(0242) 708113  ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
          ],
        ),
      ),
    );
  }
}









