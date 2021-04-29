import 'package:flutter/material.dart';

class Liberty extends StatefulWidget {
  @override
  _LibertyState createState() => _LibertyState();
}

class _LibertyState extends State<Liberty> {
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




            Text('Right to personal liberty (Section 49 Constitution)',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),
            Text('\n No one should detain or arrest you for unjust or unlawful reasons.  ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\n No one should arrest you for not being able to pay a debt.  ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('No one should detain you:  ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\n 1. without the court saying so  ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\n 2. when they do not have authority to do so ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\n 3. for disobeying an unlawful order ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\n 4. unless it is for reasons of bringing you before a lawful authority  ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\n 5. unless a police officer reasonably suspects that you have committed an offence or if the police officer reasonably suspects that you are about to commit the offence and you may run away after having done so.  ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\n 6. unless there is need to prevent the spread of an infectious disease  ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\n 7. unless if they have to prevent you from entering a restricted area. ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\n You have the permission and authority to record everything that happens from the time you are detained so as to know if your arrest or detention was lawful. ',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),
            Text('\n When you have been arrested or detained, you must ask the police to tell you in a language you understand: why you are being detained or arrested, any charge against you and ask any other question related to your arrest. It is your right to know. ',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),
            Text('\nIf you believe that the way you were arrested or detained was not lawful, fair or just, you have the right to take legal action by contacting your lawyer or applying to court so that the court finds out if your arrest or detention was lawful. ',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),
            Text('\n Make sure you tell the police that you know your rights, you want to talk to your lawyer first and that you have a right to silence. ',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),
            Text('\n If the court says that your arrest or detention was unlawful, unfair or unjust, you should be released immediately and/or be compensated for that. ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),









          ],

        ),
      ),
    );
  }
}






