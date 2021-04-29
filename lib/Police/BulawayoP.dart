import 'package:flutter/material.dart';

class BulawayoP extends StatefulWidget {
  @override
  _BulawayoPState createState() => _BulawayoPState();
}

class _BulawayoPState extends State<BulawayoP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Bulawayo Province ZRP Contacts'),
        centerTitle: true,
        elevation: 0.0,
      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text( 'Border Control :   WhatsApp:  0785 957 764 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),

            Text('Bulawayo Central District', style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text( 'Bulawayo Central: (09)71515', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('License Inspectorate : (09)74318', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Community Relations Office : 09-60358', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),

            SizedBox(height: 20.0,),

            Text('Bulawayo West District', style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text( 'Mzilikazi: (09)77619', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Njube : (09)412096', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Western Commonage : (09)406775', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Entumbane: (09)418243', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),

            SizedBox(height: 20.0,),



            Text('Nkulumane District', style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('Nkulumane:  	(09)48145 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Luveve: (09)520803', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Magwegwe:  	Magwegwe ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Pumula : (09)422907', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Tshabalala:  	(09)489564', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),


            SizedBox(height: 20.0,),


            Text('Bulawayo Suburban District', style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('Hillside: (09)242426', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Donnington: (09)468520', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Sauerstown: (09)200960', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Queenspark:  	(09)226414', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Airport:  	(09)296589', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),

          ],
        ),
      ),
    );
  }
}









