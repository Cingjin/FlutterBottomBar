import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AirPlayPageScreen extends StatefulWidget {
  @override
  _AirPlayPageScreenState createState() => _AirPlayPageScreenState();
}

class _AirPlayPageScreenState extends State<AirPlayPageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AirPlay"),
      ),
    );
  }
}
