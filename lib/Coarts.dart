import 'package:flutter/material.dart';

class Coarts extends StatefulWidget {
  @override
  _CoartsState createState() => _CoartsState();
}

class _CoartsState extends State<Coarts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Courts of Law'),
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
    children: ListTile.divideTiles(
        context: context,
    tiles: [
      ListTile(
        title: Text('Constitutional Court'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/Constitutional');
        },
      ),
      ListTile(
        title: Text('Supreme Court'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/Supreme');
        },
      ),
      ListTile(
        title: Text('High Court'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/HighCities');
        },
      ),
      ListTile(
        title: Text('Labour Court'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/LabourCities');
        },
      ),
      ListTile(
        title: Text('Administrative Court'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/Administrative');
        },
      ),
      ListTile(
        title: Text('Magistrate Court'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/');
        },
      ),
      ListTile(
        title: Text("Master's Office"),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/MasterCities');
        },
      ),
      ListTile(
        title: Text("Sheriff's Office"),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.pushNamed(context, '/');
        },
      ),
    ],
    ).toList()
  );

}