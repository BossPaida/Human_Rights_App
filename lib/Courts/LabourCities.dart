import 'package:flutter/material.dart';

class LabourCities extends StatefulWidget {
  @override
  _LabourCitiesState createState() => _LabourCitiesState();
}

class _LabourCitiesState extends State<LabourCities> {
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
              Navigator.pushNamed(context, '/LabourBulawayo');
            },
          ),
          ListTile(
            title: Text('Gweru'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/LabourGweru');
            },
          ),
          ListTile(
            title: Text('Harare'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/LabourHarare');
            },
          ),
        ],
      ).toList()
  );

}