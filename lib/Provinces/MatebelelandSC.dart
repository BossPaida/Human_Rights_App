import 'package:flutter/material.dart';

class MatebelelandSC extends StatefulWidget {
  @override
  _MatebelelandSCState createState() => _MatebelelandSCState();
}

class _MatebelelandSCState extends State<MatebelelandSC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Select your Location'),
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
          backgroundImage: AssetImage('assets/delhi.png'),
        ),
        title: Text('Beitbridge'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/Beitbridge');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/delhi.png'),
        ),
        title: Text('Gwanda'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/Gwanda');
        },
      ),

    ],
  );
}