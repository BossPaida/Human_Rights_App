import 'package:flutter/material.dart';

class Privacy extends StatefulWidget {
  @override
  _PrivacyState createState() => _PrivacyState();
}

class _PrivacyState extends State<Privacy> {
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
            Text('\nPrivacy (Section 57 Constitution)',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),

            Text('\nEverything that belongs to you, is exclusively yours and no one should get access to it without your permission. This includes your phone, laptop, any device, home, any records belonging to you, or any property that is yours.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nNo one should enter into your home, yard, premises or properties without your permission or authority. If it is the police, they should produce a search warrant first, otherwise don’t let them in.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nNo one should just take something that is in your possession or ownership without your permission. It may be something that is not yours but is in your possession; no one should just take it without you agreeing to that.Quickly make a police report if this happens.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\nYour private pictures, videos, audio tapes, are exclusively yours, or any video, picture or audio tape involving you, should be made public after you agree to that.Report to the police if any of this happens and request them to have a docket opened against the person who makes these public.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\nThe privacy of your communication by mobile devices (social media accounts, text messages, and phone calls); letters or any other means is to be respected. Without you agreeing to it, the police , government, or anyone should not get access to it without your consent or an order by the courts. Get in touch with your lawyer or any of the lawyers above or the police when you believe that your privacy has been tampered with.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\nNo one should disclose your medical records or health status to the public without you agreeing. If such happens, get in touch with your lawyer or any of the lawyers provided in the lawyers directory or any of the organizations provided.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),




          ],

        ),
      ),
    );
  }
}






