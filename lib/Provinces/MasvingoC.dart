import 'package:flutter/material.dart';

class MasvingoC extends StatefulWidget {
  @override
  _MasvingoCState createState() => _MasvingoCState();
}

class _MasvingoCState extends State<MasvingoC> {
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
          backgroundImage: AssetImage('assets/berlin.png'),
        ),
        title: Text('Chiredzi'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/Chiredzi');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/berlin.png'),
        ),
        title: Text('Gutu'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/Gutu');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('berlin/paris.png'),
        ),
        title: Text('Masvingo'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/Masvingo');
        },
      ),

    ],
  );
}