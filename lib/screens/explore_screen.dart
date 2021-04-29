import 'package:flutter/material.dart';

class Explore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,

        child: SingleChildScrollView(
          child: ConstrainedBox(
            constraints: BoxConstraints(),

          child: Column(
            children: <Widget>[
              Container(

                color: Colors.grey[850],
                child: SizedBox(
                  height: 50.0,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                    children: <Widget>[

                      Container(
                        height: 200,
                        width: 100,
                        child: Card(
                          color: Colors.blue,
                          child: InkWell(
                            onTap: (){
                              Navigator.pushNamed(context, '/Rights');
                            },
                            child: Center(
                              child: Text(
                                'Your Rights',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 200,
                        width: 100,
                        child: Card(
                          color: Colors.red,
                          child: InkWell(
                            onTap: (){
                              Navigator.pushNamed(context, '');
                            },
                            child: Center(
                              child: Text(
                                'Emergency',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 200,
                        width: 100,
                        child: Card(
                          color: Colors.blue,
                          child: InkWell(
                            onTap: (){
                              Navigator.pushNamed(context, '/Officers');
                            },
                            child: Center(
                              child: Text(
                                'To Officers',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Main(),
            ],
          ),
        ),
      ),
    );
  }
}