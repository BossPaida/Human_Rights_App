import 'package:flutter/material.dart';

class MatebelelandNC extends StatefulWidget {
  @override
  _MatebelelandNCState createState() => _MatebelelandNCState();
}

class _MatebelelandNCState extends State<MatebelelandNC> {
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
          backgroundImage: AssetImage('assets/vancouver.png'),
        ),
        title: Text('Hwange'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/Hwange');
        },
      ),

    ],
  );
}