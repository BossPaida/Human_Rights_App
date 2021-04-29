import 'package:flutter/material.dart';

class Conscience extends StatefulWidget {
  @override
  _ConscienceState createState() => _ConscienceState();
}

class _ConscienceState extends State<Conscience> {
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
            Text('\nFreedom of conscience (Section 60 Constitution)',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),

            Text('\nYou have the right to freely formulate thoughts, opinions and hold beliefs you want yourself or teach your children that way.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nYou have the right to express these thoughts or teach them to those willing privately or publically.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nNo one should force you to make pledges, oaths or say anything that affects your beliefs. Contact your lawyer if you or your children are being forced to do so.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

          ],

        ),
      ),
    );
  }
}






