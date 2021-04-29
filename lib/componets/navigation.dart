import 'package:finalapp/screens/explore_screen.dart';
import 'package:flutter/material.dart';
import 'package:finalapp/componets/app_bar.dart';
import 'package:finalapp/componets/drawer.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Navigation extends StatefulWidget {
  @override
  _NavigationState createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int _selectedIndex = 0;
  static List<Widget>_widgetOptions = <Widget>[
    Explore(),
    Text('Created by Courteney Takura Mukoyi\n',
      style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),
    Text('+263777702167\n',
      style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),
    Text('Twitter: mkoyi_courteney\n',
      style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),
    Text('Email: courteneymukoyi@gmail.com.\n',
      style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,),),



  ];

  void _onItemTapped(int index){
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: appBar(),
      drawer: drawer(),
      backgroundColor: Colors.white,
      body: Scrollbar(
        child: IndexedStack(

          index: _selectedIndex,
          children: _widgetOptions,

        ),
      ) ,
      primary: true,
      bottomNavigationBar: BottomNavigationBar
        (items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: FaIcon(FontAwesomeIcons.home),
            title: Text('Home')

          ),
        BottomNavigationBarItem(
          icon: FaIcon(FontAwesomeIcons.personBooth),
            title: Text('About Us')

        ),
      ],

        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,

        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        elevation: 0.0,
        iconSize: 20.0,
        backgroundColor: Colors.grey[400],

      ),
    );
  }
}


