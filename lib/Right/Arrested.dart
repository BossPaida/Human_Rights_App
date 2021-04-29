import 'package:flutter/material.dart';

class Arrested extends StatefulWidget {
  @override
  _ArrestedState createState() => _ArrestedState();
}

class _ArrestedState extends State<Arrested> {
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



            Text('\nWhen arrested (Section 50 Constitution) ',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),
            Text('\nYou have the right to remain silent and deny everything before your lawyer arrives. ',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,),),
            Text('\nDo not sign or write anything you do not understand. ',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,),),
            Text('\nTry by all means to record everything that happens ',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,),),
            Text('\nAsk for or try to get the police officer’s force number',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,),),
            Text('\nThe police must treat you with dignity and respect. It is your right.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\nThey must tell you why they are arresting you. If they do not, ask. If they refuse, record.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\nThe police must give you a phone for free to tell your partner, relative or lawyer or anyone you want that you have been arrested.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\nThe police should release you and let you go with or without conditions before they charge you or before your trial in court begins, unless they have lawful reasons to keep you detained.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\nIf you are arrested, the police must bring you to court as soon as possible. In less than 48 hours, you should be in court. If not, you must be released immediately.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\nYou can choose to remain silent and be told what it means to remain silent. It is your right.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\nYou should not be forced to say or write things you do not understand.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\nYou should be allowed to have a lawyer of your choice.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\nIf you or a relative you know is in prison, the conditions he lives in must be humane. If not you have to demand that from the officers or apply to court.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\nMake sure you tell the police that you want to talk to your lawyer first before anything else, or before writing or saying anything else and tell your lawyer what has happened or is happening.',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),


          ],

        ),
      ),
    );
  }
}






