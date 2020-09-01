import 'package:flutter/material.dart';
import 'homepage.dart';
import 'package:icon_shadow/icon_shadow.dart';

class Next extends StatefulWidget {
  static const String id = 'hi';
  @override
  _NextState createState() => _NextState();
}

class _NextState extends State<Next> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,

      drawer: new Drawer(),
      appBar: new AppBar(
        backgroundColor: Colors.white,
        title: new Text("Navigation Drawer"),
        iconTheme: new IconThemeData(color: Colors.black),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                height: 270,
                width: double.maxFinite,
                child: Card(
                  elevation: 20,
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(
                            width: 45,
                          ),
                          IconShadowWidget(
                            Icon(
                              Icons.dashboard,
                              color: Colors.red[900],
                              size: 50.0,
                            ),
                            shadowColor: Colors.grey.shade800,
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          IconShadowWidget(
                            Icon(
                              Icons.people,
                              color: Colors.red[900],
                              size: 50.0,
                            ),
                            shadowColor: Colors.grey.shade800,
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          IconShadowWidget(
                            Icon(
                              Icons.receipt,
                              color: Colors.red[900],
                              size: 50.0,
                            ),
                            shadowColor: Colors.grey.shade800,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(
                            width: 33,
                          ),
                          Text('DASHBOARD'),
                          SizedBox(
                            width: 24,
                          ),
                          Text('USER PROFILE'),
                          SizedBox(
                            width: 43,
                          ),
                          Text('RULES'),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(
                            width: 45,
                          ),
                          IconShadowWidget(
                            Icon(
                              Icons.gps_fixed,
                              color: Colors.red[900],
                              size: 50.0,
                            ),
                            shadowColor: Colors.grey.shade800,
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          IconShadowWidget(
                            Icon(
                              Icons.vpn_lock,
                              color: Colors.red[900],
                              size: 50.0,
                            ),
                            shadowColor: Colors.grey.shade800,
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          IconShadowWidget(
                            Icon(
                              Icons.library_books,
                              color: Colors.red[900],
                              size: 50.0,
                            ),
                            shadowColor: Colors.grey.shade800,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(
                            width: 27,
                          ),
                          Text('PRIORITY LOOK'),
                          SizedBox(
                            width: 24,
                          ),
                          Text('LEAD ADMIN'),
                          SizedBox(
                            width: 43,
                          ),
                          Text('REPORTS'),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                padding: EdgeInsets.fromLTRB(10, 7, 0, 0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.grey, Colors.white],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                  border: Border.all(color: Colors.black26, width: 1),
                  borderRadius: BorderRadius.all(Radius.circular(3.0)),
                ),
                height: 60,
                child: Row(
                  children: <Widget>[
                    Text(
                      'NOTIFICATION',
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(
                      width: 180,
                    ),
                    Text(
                      'TODAY | PREVIOUS',
                      textAlign: TextAlign.right,
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
        SizedBox(height: 3,),
              Text('9:00', textAlign: TextAlign.center,),
              Center(
                child: SizedBox(
                  height: 30,
                  width: 250,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                height: 70,
                width: double.maxFinite,
                child: Card(
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(5, 10, 200, 15),
                        child: Text(
                          'TRIP ID:7177225',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontFamily: 'SourceSansPro',
                              color: Colors.white70,
                              fontSize: 10,
                              letterSpacing: 1.5),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(2, 0, 100, 3),
                        child: Text('Customer is viewing the quote.',
                          style: TextStyle(color: Colors.white,fontFamily: 'SourceSansPro',letterSpacing: 1.0),
                        ),
                      ),
                    ],
                  ),
                  elevation: 30,
                  color: Colors.red[900],
                ),
              ),
              SizedBox(height: 3,),
              Text('8:50', textAlign: TextAlign.center,),
              Center(
                child: SizedBox(
                  height: 30,
                  width: 250,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                height: 70,
                width: double.maxFinite,
                child: Card(
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(5, 10, 200, 15),
                        child: Text(
                          'TRIP ID:7177225',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontFamily: 'SourceSansPro',
                              color: Colors.white70,
                              fontSize: 10,
                              letterSpacing: 1.5),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(3, 0, 30, 3),
                        child: Text('Follow up has been done 24 Hours earlier.',
                          style: TextStyle(color: Colors.white,fontFamily: 'SourceSansPro',letterSpacing: 1.0),
                        ),
                      ),
                    ],
                  ),
                  elevation: 30,
                  color: Colors.red[900],
                ),
              ),
              SizedBox(height: 3,),
              Text('7:46', textAlign: TextAlign.center,),
              Center(
                child: SizedBox(
                  height: 30,
                  width: 250,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                height: 70,
                width: double.maxFinite,
                child: Card(
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(5, 10, 200, 15),
                        child: Text(
                          'TRIP ID:7177225',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontFamily: 'SourceSansPro',
                              color: Colors.white70,
                              fontSize: 10,
                              letterSpacing: 1.5),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(5, 0, 70, 3),
                        child: Text('Customer had commented on quote.',
                          style: TextStyle(color: Colors.white,fontFamily: 'SourceSansPro',letterSpacing: 1.0),
                        ),
                      ),
                    ],
                  ),
                  elevation: 30,
                  color: Colors.red[900],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
