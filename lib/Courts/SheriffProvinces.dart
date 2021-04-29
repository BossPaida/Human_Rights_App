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
              Navigator.pushNamed(context, '/SheriffBulawayo');
            },
          ),
          ListTile(
            title: Text('Harare'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/SheriffHarare');
            },
          ),
          ListTile(
            title: Text('Manicaland'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/SheriffManicaland');
            },

          ),
          ListTile(
            title: Text('Mashonaland Central'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/SheriffMashonalandCentral');
            },
          ),
          ListTile(
            title: Text('Mashonaland East'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/SheriffMashonalandEast');
            },
          ),
          ListTile(
            title: Text('Mashonaland West'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/SheriffMashonalandWest');
            },
          ),
          ListTile(
            title: Text('Masvingo'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/SheriffMasvingo');
            },
          ),
          ListTile(
            title: Text('Matebeleland North'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/SheriffMatebelelandNorth');
            },
          ),
          ListTile(
            title: Text('Matebeleland South'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/SheriffMatebelelandSouth');
            },
          ),
          ListTile(
            title: Text('Midlands'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/SheriffMidlands');
            },
          ),

        ],
      ).toList()
  );

}