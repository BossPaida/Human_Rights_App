import 'package:flutter/material.dart';

class Freedom extends StatefulWidget {
  @override
  _FreedomState createState() => _FreedomState();
}

class _FreedomState extends State<Freedom> {
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
            Text('\nFreedom from torture or cruel inhuman or degrading treatment or punishment (Section 53 Constitution)',
              style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),

            Text('\nUnder no circumstances should this right be taken away by anyone',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),

            Text('\nBe on high alert for people or organizations below that are likely to violate this right:',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),
            Text('\n 1. Police (when you have been arrested) ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\n 2. State Security Agents ( CIO, Army) during interrogations or demonstrations ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\n 3. Prison Officers (when administering punishment) ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\n 4. Schools (when administering discipline or punishment) ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\n 5. Administrative authorities are likely to treat you in an inhuman and degrading manner ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\n 6. Chances of Kombi conductors treating females in a degrading and inhuman manner is high ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),


            Text('\nTorture ',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),

            Text('\nIf anyone does anything which puts severe pain or suffering, be it physical or mental so as to force you to do anything, threaten you, or punish you, quickly report to the police or get in touch with you lawyer (or any provided in the directory).',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nIf the place where you or a person you know has been detained in brings no dignity to you or to them, get in touch with any of the organizations or lawyers mentioned. ',
              style: TextStyle(color: Colors.black, fontSize: 18,fontStyle: FontStyle.italic),),
            Text('\nThe living conditions in detention must be reasonable; they should not be in solitary confinement or held incommunicado. ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\nIf a person you know or you have been detained for no reason, quickly alert the police, a lawyer or any of the organizations.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nSome forms of tortures: ',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),

            Text('\nHaving your wrists tied to your feet; the soles of your feet; your hands are tied behind your back and then suspended in the air by a rope attached to wrists; systematically beaten on sensitive parts of the body; electric shocks; water-boarding; repeated immersion in a mixture of blood; urine, vomit or excrement or being forced to eat such; pouring cold water on persons and leaving them outside in the cold to freeze, deprived food, light, sleep, medicine, toilettes; being forced to stand for long hours, all forms of gender based violence which may include physical or psychological suffering is torture: such as domestic violence; female genital mutilation; being denied the choice to abort a pregnancy; involuntary sterilisation of women; rape. ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nSexual humiliation of anyone, gays or transgender; forced penetration of the mouth; sexual slavery; irritating elements placed in various body orifices such as genitals. ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nUnjustified delay in carrying out the death sentence; threats to be tortured; threats to torture relatives; threat by dogs; force a person to watch others being tortured; forced disappearances; , ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\nDo not hesitate to report to the Human Rights Organizations mentioned, any form of deprivation which puts severe pain or suffering on you, such as deprivation of food. , ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\nAny form of threats or ill-treatment by anyone which puts severe pain or suffering on your mind or body  , ',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\nCruel, inhuman or degrading treatment or punishment ',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),

            Text('\nYou have personal dignity that you are born with as a human being.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
            Text('\nTherefore, wherever you are, whoever you interact with should treat you with dignity, in a manner befitting a human being by words or conduct.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),

            Text('\nYou or your children should not be subjected to any form of punishment such as severe beating or any punishment that makes you feel that you are not human; or that does not consider your dignity, respect as a human.',
              style: TextStyle(color: Colors.black, fontSize: 18,),),
















          ],

        ),
      ),
    );
  }
}






