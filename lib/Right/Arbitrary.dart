import 'package:flutter/material.dart';

class Arbitrary extends StatefulWidget {
  @override
  _ArbitraryState createState() => _ArbitraryState();
}

class _ArbitraryState extends State<Arbitrary> {
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
            Text('\nFreedom from arbitrary eviction',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),

            Text('\nNo one should evict you from your home or demolish it without a court order.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nIf you are a lodger, you cannot be removed from where you are staying unless you have not paid for 2 years. The landlord has to take you to court. (Green v McGhie, 1964 SR 71 82).',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nIf such happens, get in touch with any lawyer of your choice and make a police report.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

          ],

        ),
      ),
    );
  }
}






