import 'package:flutter/material.dart';

class Equality extends StatefulWidget {
  @override
  _EqualityState createState() => _EqualityState();
}

class _EqualityState extends State<Equality> {
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
            Text('\nEquality and Non-Discrimination (Section 56 Constitution)',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),

            Text('\nEvery kind of protection or benefit that the law gives to anyone else you should also enjoy it.',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),

            Text('\nRegardless of your gender, sex, tribe, place of birth, nationality, colour, class, language, religious belief, political affiliation, age, you should be treated fairly and not in a discriminatory manner.',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),

            Text('\nIf you believe that you have:',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),
            Text('\n 1. Been unfairly treated ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\n 2. Been subjected directly or indirectly, to a condition, restriction which others are not subjected to ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\n 3. Denied an advantage or a benefit or a privilege which everyone else is accorded',
              style: TextStyle(color: Colors.black, fontSize: 18,),),


            Text('\nGet in touch with any of the lawyers provided or the organizations given to assist you.).',
              style: TextStyle(color: Colors.black, fontSize: 18,),),



          ],

        ),
      ),
    );
  }
}






