import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EmailPageScreen extends StatefulWidget {
  @override
  _EmailPageScreenState createState() => _EmailPageScreenState();
}

class _EmailPageScreenState extends State<EmailPageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Email"),
      ),
    );
  }
}
