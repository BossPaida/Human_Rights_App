import 'package:flutter/material.dart';

class MasterCities extends StatefulWidget {
  @override
  _MasterCitiesState createState() => _MasterCitiesState();
}

class _MasterCitiesState extends State<MasterCities> {
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
              Navigator.pushNamed(context, '/MasterBulawayo');
            },
          ),
          ListTile(
            title: Text('Chitungwiza'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/MasterChitungwiza');
            },
          ),
          ListTile(
            title: Text('Harare'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/MasterHarare');
            },
          ),
          ListTile(
            title: Text('Masvingo'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/MasterMasvingo');
            },
          ),
          ListTile(
            title: Text('Mutare'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/MasterMutare');
            },
          ),
        ],
      ).toList()
  );

}