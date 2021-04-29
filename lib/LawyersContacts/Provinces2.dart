import 'package:flutter/material.dart';

class Provinces2 extends StatefulWidget {
  @override
  _Provinces2State createState() => _Provinces2State();
}

class _Provinces2State extends State<Provinces2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Select your Province'),
      ),
      body: BodyLayout(),
    );
  }
}
class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}

Widget _myListView(BuildContext context) {
  return ListView(
    children: <Widget>[

      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/bulawayo.png'),
        ),
        title: Text('Bulawayo Province'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/BulawayoC');
        },
      ),

      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/harare.png'),
        ),
        title: Text('Harare Province'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/HarareC');
        },
      ),

      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/mutare.png'),
        ),
        title: Text('Manicaland Province'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/ManicalandC');
        },
      ),

      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/paris.png'),
        ),
        title: Text('Mashonaland Central Province'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/MashonalandCC');
        },
      ),

      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/london.png'),
        ),
        title: Text('Mashonaland East Province'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/MashonalandEC');
        },
      ),

      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/newyork.png'),
        ),
        title: Text('Mashonaland West Province'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/MashonalandWC');
        },
      ),

      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/berlin.png'),
        ),
        title: Text('Masvingo Province'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/MasvingoC');
        },
      ),

      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/vancouver.png'),
        ),
        title: Text('Matabeleland North Province'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/MatebelelandNC');
        },
      ),

      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/delhi.png'),
        ),
        title: Text('Matabeleland South Province'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/MatebelelandSC');
        },
      ),

      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/marondera.png'),
        ),
        title: Text('Midlands Province'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/MidlandsC');
        },
      ),



    ],
  );
}