import 'package:flutter/material.dart';

class MashonalandWC extends StatefulWidget {
  @override
  _MashonalandWCState createState() => _MashonalandWCState();
}

class _MashonalandWCState extends State<MashonalandWC> {
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
          backgroundImage: AssetImage('assets/newyork.png'),
        ),
        title: Text('Chegutu'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/Chegutu');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/newyork.png'),
        ),
        title: Text('Kariba'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/Kariba');
        },
      ),

    ],
  );
}