import 'package:flutter/material.dart';

class HighCities extends StatefulWidget {
  @override
  _HighCitiesState createState() => _HighCitiesState();
}

class _HighCitiesState extends State<HighCities> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Selection location'),
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
            title: Text('Bulawayo'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/HighBulawayo');
            },
          ),
          ListTile(
            title: Text('Harare'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/HighHarare');
            },
          ),
          ListTile(
            title: Text('Masvingo'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/HighMasvingo');
            },
          ),
          ListTile(
            title: Text('Mutare'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/HighMutare');
            },
          ),
        ],
      ).toList()
  );

}