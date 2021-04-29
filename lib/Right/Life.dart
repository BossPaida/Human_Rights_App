import 'package:flutter/material.dart';

class Life extends StatefulWidget {
  @override
  _LifeState createState() => _LifeState();
}

class _LifeState extends State<Life> {
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
            Text('Right to Life (Section 48 Constitution)',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),
            Text('\n You have a right not to have your life taken away by anyone. You should also not take away the life of another.\n However, this right will not be enjoyed if the High Court or Supreme Court or Constitutional Court convicts you of murder in aggravating circumstances.\n \n If you killed a person \n	at a time when you were less than 21 years old or after 70 years of age, \n And, or you are a woman then, you must not face the death penalty.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\n If anyone threatens to kill you or anyone you know, report the matter to the police as soon as possible and the person will be charged of threat(s) to commit murder in terms of Section 186 as read with Section 47 of the Criminal Law Code',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\n If anyone you know is due to be hanged for murder, and they are in prison, apply for Presidential Pardon before the person is killed because you have the right to do so. You can do this by contacting any lawyer of your choice in the directory provided. ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\n If a person you know has been sentenced to death but it takes long to execute the person, the person has the right to apply to court to seek a variation in sentence. They can apply for a life imprisonment sentence. You can do this by contacting any lawyer of your choice provided in the directory. \n ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

          ],

        ),
      ),
    );
  }
}






