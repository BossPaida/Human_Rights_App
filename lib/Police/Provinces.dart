import 'package:flutter/material.dart';

class Provinces extends StatefulWidget {
  @override
  _ProvincesState createState() => _ProvincesState();
}

class _ProvincesState extends State<Provinces> {
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
          Navigator.pushNamed(context, '/BulawayoP');
        },
      ),

      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/harare.png'),
        ),
        title: Text('Harare Province'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/HarareP');
        },
      ),

      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/mutare.png'),
        ),
        title: Text('Manicaland Province'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/Manicaland');
        },
      ),

      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/mazowe.png'),
        ),
        title: Text('Mashonaland Central Province'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/MashonalandC');
        },
      ),

      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/marondera.png'),
        ),
        title: Text('Mashonaland East Province'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/MashonalandE');
        },
      ),

      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/berlin.png'),
        ),
        title: Text('Mashonaland West Province'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/MashonalandW');
        },
      ),

      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/london.png'),
        ),
        title: Text('Masvingo Province'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/MasvingoP');
        },
      ),

      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/delhi.png'),
        ),
        title: Text('Matabeleland North Province'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/MatebelelandN');
        },
      ),

      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/newyork.png'),
        ),
        title: Text('Matabeleland South Province'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/MatebelelandS');
        },
      ),

      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/paris.png'),
        ),
        title: Text('Midlands Province'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/Midlands');
        },
      ),



    ],
  );
}