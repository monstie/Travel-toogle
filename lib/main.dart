import 'package:flutter/material.dart';
import 'homepage.dart';
import 'NExt.dart';

void main() => runApp(Traveltoggle());

class Traveltoggle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      home: Homepage(),
      initialRoute:Homepage.id,
      routes:{
        Homepage.id: (contest) => Homepage(),
        Next.id: (contest) => Next(),
      } ,
    );
  }
}
