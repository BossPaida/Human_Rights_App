import 'package:flutter/material.dart';

class BulawayoC extends StatefulWidget {
  @override
  _BulawayoCState createState() => _BulawayoCState();
}

class _BulawayoCState extends State<BulawayoC> {
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
      backgroundImage: AssetImage('assets/bulawayo.png'),
  ),
  title: Text('Bulawayo'),
  trailing: Icon(Icons.keyboard_arrow_right),
  onTap: () {
  Navigator.pushNamed(context, '/Bulawayo');
  },
  ),
      ],
  );
}