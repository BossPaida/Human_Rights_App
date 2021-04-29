import 'package:flutter/material.dart';
import 'package:finalapp/componets/custom_card.dart';

class Main extends StatelessWidget {
  final double appBarHeight = AppBar().preferredSize.height;
  final double navBarHeight = 100.0;
  final double extendedAppBarHeight = 50.0;
  final double topCardHeight = 175.0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              InkWell(
                onTap: (){
                  Navigator.pushNamed(context, '/organisations');
                },
                child: Container(
                    height: 175.0,
                    width: MediaQuery.of(context).size.width,
                    child: customCard(
                        "Organisations that can help you", "", Icons.add_alert, "1")),
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              children: <Widget>[
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, '/Provinces2');
                  },
                  child: Container(
                      height: ((MediaQuery.of(context).size.height) -
                          appBarHeight -
                          navBarHeight -
                          extendedAppBarHeight -
                          topCardHeight) * .90,
                      width: MediaQuery.of(context).size.width * .5,
                      child: customCard(
                          "Lawyers", "Contacts in Zimbabwe", Icons.accessibility, "2")),
                ),
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, '/Coarts');
                  },
                  child: Container(
                    height: ((MediaQuery.of(context).size.height) -
                        appBarHeight -
                        navBarHeight -
                        extendedAppBarHeight -
                        topCardHeight) *
                        .90,
                    width: MediaQuery.of(context).size.width * .5,
                    child: customCard("Coarts", "Contacts in Zimbabwe",
                        Icons.account_balance, "3"),

                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, '/Rights');
                  },
                  child: Container(
                      height: ((MediaQuery.of(context).size.height) -
                          appBarHeight -
                          navBarHeight -
                          extendedAppBarHeight -
                          topCardHeight) *
                          .90,
                      width: MediaQuery.of(context).size.width * .5,
                      child: customCard(
                          "Your Rights", " and what to do",Icons.info, "4")),
                ),
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, '/Provinces');
                  },
                  child: Container(
                      height: ((MediaQuery.of(context).size.height) -
                          appBarHeight -
                          navBarHeight -
                          extendedAppBarHeight -
                          topCardHeight) *
                          .90,
                      width: MediaQuery.of(context).size.width * .5,
                      child: customCard(
                          "Police", "Contacts of ZRP ", Icons.brightness_5, "5")),
                ),

              ],
            ),



          ],
        ),
      ],
    );
  }
}