import 'package:flutter/material.dart';

class Assembly extends StatefulWidget {
  @override
  _AssemblyState createState() => _AssemblyState();
}

class _AssemblyState extends State<Assembly> {
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
            Text('\nFreedoms of assembly, association, demonstrate and petition. (Section 58 & 59 Constitution)',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),

            Text('\nYou are free to gather around for any peaceful reasons wherever is allowed with whoever you want. Anyone you do not want to associate with in any gathering or assembly you can disassociate with peacefully.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nNo one should force you to be part of a group you do not want to be.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nIt is your right to demonstrate, protest or show your disapproval or disappointment of anything by government, council, your employer or any authority. You have to do so peacefully. You are also allowed to present petitions.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),


          ],

        ),
      ),
    );
  }
}






