import 'package:flutter/material.dart';
import 'NExt.dart';

class Homepage extends StatefulWidget {
  static const String id= 'welcome_screen';

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Column(


            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/tt.jpg', height: 250.0, width: 240.0),


              SizedBox(height: 20.0,),
              Center(
                child: Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'User Name',
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                    ),
                  ),
                ),
              ),
              SizedBox(height: 5.0,),
              Container(
                alignment: Alignment.bottomLeft,
                child: FlatButton(
                  onPressed: () {
                    //forgot password screen
                  },
                  textColor: Colors.black,
                  child: Text('Forgot Password'),
                ),
              ),

              SizedBox(height: 20.0, width: 150.0,
                child: Divider(color: Colors.white,),),

              Container(
                height: 50,
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                alignment: Alignment.bottomRight,
                child: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                            Radius.circular(16.0))),
                    textColor: Colors.white,
                    color: Colors.red,
                    child: Text('Login'),
                    onPressed: () {
                      Navigator.pushNamed(context, Next.id);
                    }),


              )
            ]),
      ),

    );
  }
}