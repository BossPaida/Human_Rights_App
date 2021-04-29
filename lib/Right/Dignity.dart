import 'package:flutter/material.dart';

class Dignity extends StatefulWidget {
  @override
  _DignityState createState() => _DignityState();
}

class _DignityState extends State<Dignity> {
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
            Text('\nRight to Dignity (Section 51 Constitution)',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),

            Text('\nEveryone in Zimbabwe has dignity that must be respected. Regardless of his / her line of work; (be it a sex worker), his beliefs, his race, his occupation or his or her sexual orientation (gay, transgender or lesbian). ',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),

            Text('\nYou have the right not to be subjected to private or public embarrassment, ridicule, and belittlement. No one should humiliate you.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\nIt means that everyone should respect you and your choices and you should also respect others and their choices.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nInsults ',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),

            Text('\nBy words or conduct, someone says or does something that destroys or negatively affects your dignity. As long as you feel insulted or humiliated, you should report the case to the police in terms of Section 95 of the Criminal Law Code.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nDefamation ',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),
            Text('\nNo one should say a false statement in public about you or what you do (for a living), or post the false statement about you on social media or publish it in newspapers. If anyone does so, get in touch with a lawyer who takes the case to court so that the person pays you for that.',
              style: TextStyle(color: Colors.black, fontSize: 18,fontStyle: FontStyle.italic),),

            Text('\nPersonal Security ',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),
            Text('\nYour personal information or space is yours alone and no one should get into it without your permission. Your decisions are yours alone to make.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\nYour personal security means that you should live in an environment where there is no violence from the government, work, home or anywhere. Any form of violence, be it by words, conduct or any way should be reported to the police.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nIf anyone threatens to kill, rape, assault, rob, or break into your home or gives you any form of threat, quickly report the matter to the police (it constitutes an offence called threat to commit murder, rape, assault, unlawful entry etc). ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nIf the police want to get access into your home, car, devices, social media account or anything that is private to you, they must show you a search warrant first. No one should have access to these personal spaces or information in your life without your authority. If anyone does, immediately make a police report.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nGet in touch with any of the lawyers provided in the Lawyers’ Directory or any organization and the police if anyone is forcing you to do what you do not want: use your body for any scientific experiment, sexual activities, ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\n',
              style: TextStyle(color: Colors.black, fontSize: 18,),),















          ],

        ),
      ),
    );
  }
}






