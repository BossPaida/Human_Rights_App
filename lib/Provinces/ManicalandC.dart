import 'package:flutter/material.dart';

class ManicalandC extends StatefulWidget {
  @override
  _ManicalandCState createState() => _ManicalandCState();
}

class _ManicalandCState extends State<ManicalandC> {
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
          backgroundImage: AssetImage('assets/mutare.png'),
        ),
        title: Text('Chipinge'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/Chipinge');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/mutare.png'),
        ),
        title: Text('Mutare'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/mutare.png'),
        ),
        title: Text('Nyanga'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '');
        },
      ),
    ],
  );
}