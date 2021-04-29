import 'package:flutter/material.dart';

class MashonalandEC extends StatefulWidget {
  @override
  _MashonalandECState createState() => _MashonalandECState();
}

class _MashonalandECState extends State<MashonalandEC> {
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
          backgroundImage: AssetImage('assets/london.png'),
        ),
        title: Text('Goromonzi'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/Goromonzi');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/london.png'),
        ),
        title: Text('Marondera'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/Marondera');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/london.png'),
        ),
        title: Text('Murehwa'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/Murehwa');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/london.png'),
        ),
        title: Text('Mutoko'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/Mutoko');
        },
      ),
    ],
  );
}