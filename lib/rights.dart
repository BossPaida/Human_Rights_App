import 'package:flutter/material.dart';

class Rights extends StatefulWidget {
  @override
  _RightsState createState() => _RightsState();
}

class _RightsState extends State<Rights> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Rights'),
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
            title: Text('Right to Life',style: TextStyle(color: Colors.black, fontSize: 18,),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/Life');
            },
          ),
          ListTile(
            title: Text('Right to personal liberty',style: TextStyle(color: Colors.black, fontSize: 18,),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/Liberty');
            },
          ),
          ListTile(
            title: Text('When arrested ',style: TextStyle(color: Colors.black, fontSize: 18,),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/Arrested');
            },
          ),
          ListTile(
            title: Text('Right to Dignity ',style: TextStyle(color: Colors.black, fontSize: 18,),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/Dignity');
            },
          ),
          ListTile(
            title: Text('Freedom from torture or cruel inhuman or degrading treatment or punishment ',style: TextStyle(color: Colors.black, fontSize: 18,),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/Freedom');
            },
          ),
          ListTile(
            title: Text('Equality and Non-Discrimination ',style: TextStyle(color: Colors.black, fontSize: 18,),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/Equality');
            },
          ),
          ListTile(
            title: Text('Privacy',style: TextStyle(color: Colors.black, fontSize: 18,),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/Privacy');
            },
          ),

          ListTile(
            title: Text('Freedoms of assembly, association, demonstrate and petition. ',style: TextStyle(color: Colors.black, fontSize: 18,),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/Assembly');
            },
          ),
          ListTile(
            title: Text('Freedom of conscience',style: TextStyle(color: Colors.black, fontSize: 18,),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/Conscience');
            },
          ),
          ListTile(
            title: Text('Freedom of expression, media and access to information ',style: TextStyle(color: Colors.black, fontSize: 18,),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/Expression');
            },
          ),
          ListTile(
            title: Text('Right to administrative justice',style: TextStyle(color: Colors.black, fontSize: 18,),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/Administrative2');
            },
          ),
          ListTile(
            title: Text('Right to a fair hearing',style: TextStyle(color: Colors.black, fontSize: 18,),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/Hearing');
            },
          ),
          ListTile(
            title: Text("Freedom from arbitrary eviction",style: TextStyle(color: Colors.black, fontSize: 18,),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/Arbitrary');
            },
          ),
        ],
      ).toList()
  );

}