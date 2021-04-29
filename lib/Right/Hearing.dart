import 'package:flutter/material.dart';

class Hearing extends StatefulWidget {
  @override
  _HearingState createState() => _HearingState();
}

class _HearingState extends State<Hearing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your rights and what to do'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Where it is written anyone it includes the government, court, police, army, your boss at work, your husband or wife, the President of Zimbabwe.\n',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),



            //new page
            Text('\nRight to a fair hearing (Section 69 Constitution)',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),

            Text('\nIf anyone, be it at work, in a shop, in a kombi, at church, at home, if anyone accuses you of an offense; do not allow them to do anything to you. Deny everything and request to have a trial in court.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\ If you have been accused of an offense and the matter is in the police hands or not, you are allowed to have the right to a fair and speedy trial within a reasonable time before an impartial court.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nGet in touch with a lawyer of your choice or any of these organizations if you believe this is not being observed..',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,),),




          ],

        ),
      ),
    );
  }
}






