import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PagesPageScreen extends StatefulWidget {
  @override
  _PagesPageScreenState createState() => _PagesPageScreenState();
}

class _PagesPageScreenState extends State<PagesPageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pages"),
      ),
    );
  }
}
