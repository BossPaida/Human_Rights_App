import 'package:flutter/material.dart';

class MashonalandC extends StatefulWidget {
  @override
  _MashonalandCState createState() => _MashonalandCState();
}

class _MashonalandCState extends State<MashonalandC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Mashonaland Central Province ZRP Contacts'),
        centerTitle: true,
        elevation: 0.0,
      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text( 'Community Relations Office :(0271)7276   WhatsApp :  0778 682 035    ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),

            SizedBox(height: 20.0,),
            Text('Guruve District', style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text( 'Guruve District:  	(058)2400', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Mvurwi : (058)2316', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),

            SizedBox(height: 20.0,),



            Text('Bindura District', style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('Bindura District: (0271)6264', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Bindura Central:(0271)6323 or 6745', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Bindura Rural:(0271)7686 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Shamva: (0371)357 or 317', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Concession: (0375)2212-5 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Mazowe: (0275)2613 or 2221 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Glendale: (0376)2660 or 2849 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Chombira: (0277)2252 ', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Chiwaridzo:  	(0271)6741 7841', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),


            SizedBox(height: 20.0,),


            Text('Mt Darwin District', style: TextStyle(color: Colors.black, fontSize: 25,fontWeight: FontWeight.bold,), ),
            Text('Mt Darwin District:  	 	(0276) 3016', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Mt Darwin:  (0276)2394 or 3110', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Rushinga:  	(0276)2391', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Madziwa:  	(0271)2560', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Mukumbura:	(0271)2357', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),
            Text('Dotito:	(0271)2395', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18,),),



          ],
        ),
      ),
    );
  }
}









