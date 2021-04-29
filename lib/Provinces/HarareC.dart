import 'package:flutter/material.dart';

class HarareC extends StatefulWidget {
  @override
  _HarareCState createState() => _HarareCState();
}

class _HarareCState extends State<HarareC> {
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
          backgroundImage: AssetImage('assets/harare.png'),
        ),
        title: Text('Chitungwiza'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/Chitungwiza');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/harare.png'),
        ),
        title: Text('Epworth'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/harare.png'),
        ),
        title: Text('Harare'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/Harare');
        },
      ),
    ],
  );
}