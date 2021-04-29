import 'package:flutter/material.dart';

class Expression extends StatefulWidget {
  @override
  _ExpressionState createState() => _ExpressionState();
}

class _ExpressionState extends State<Expression> {
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
            Text('\nFreedom of expression, media and access to information (Section 61 Constitution).',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),

            Text('\nYou are allowed to freely seek, receive and communicate ideas and other information.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nYou have the right to express yourself through writing, artistic work, dressing, speech (verbal or written), scientific research.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nFor academic purposes, teachers and learners are allowed to teach, receive, or express ideas including those that may not be conYour private pictures, videos, audio tapes, are exclusively yours, or any video, picture or audio tape involving you, should be made public after you agree to that.Report to the police if any of this happens and request them to have a docket opened against the person who makes these public.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\nIf you believe you are being denied freedom of expression or you are being victimized for freely expressing yourself, get in touch with any of the above mentioned lawyers or organization.',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,),),
            Text('\nEveryone has the freedom of the media or press.  This means that you have the freedom of expression and communication through various media platforms, such as electronic (social media) and print media.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nWhether true or false, you are allowed to do so at law. The government should not interfere in this freedom because it is not a monitor of truth.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nIf you are being victimized for exercising this freedom, quickly contact any of the lawyers or organizations mentioned herein.',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,),),

            Text('\nYou should know that freedom of expression and media exclude incitement to violence, advocacy of hatred or hate speech, malicious injury to a person’s dignity or reputation, malicious breach of another person’s right to privacy. ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nEveryone enjoys protection at law of the confidentiality of their sources of information.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nAny information to do with public accountability, such as information on how public money was used by the state, recommendations of commissions of enquiries, information on how public policies are going on, how much money is being used for a certain government project and how that money is used, how government tenders are awarded, should be given to the public. This means that you have the right to have this information in the correct form. Even if it is held by the State.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nThe media has this right too.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nIf there is any information about you which is untrue, incorrect, you have a right to have that information about you deleted, corrected, even if it is in the hands of the government (which includes City Council, Courts, Police, National Registry etc)',
              style: TextStyle(color: Colors.black, fontSize: 18,),),




          ],

        ),
      ),
    );
  }
}






