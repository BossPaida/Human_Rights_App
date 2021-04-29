import 'package:flutter/material.dart';

class Administrative2 extends StatefulWidget {
  @override
  _Administrative2State createState() => _Administrative2State();
}

class _Administrative2State extends State<Administrative2> {
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
            Text('\nRight to administrative justice (Section 68 Constitution)',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),

            Text('\nAdministrative authority= government, city council, management at your work place or any company, courts, or any management at any organization, institution, etc.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nThis right means that administrative authorities in whatever they do, their actions or conduct must be lawful, fair, quick, efficient, reasonable, proportionate, and impartial.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nYour right is for you to demand that. That their action be quick, efficient, fair, as mentioned above',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\nIf the administrative authority wants to do something that may affect you, they have to give you written reasons and notices before they do so.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\nFailure to do such, get in touch with any lawyer of your choice or any of those organizations. You can as well make a police report.',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,),),



          ],

        ),
      ),
    );
  }
}






