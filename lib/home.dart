import 'package:flutter/material.dart';
import 'package:acara28/nav-drawer.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to the APP"),
      ),
      drawer: DrawerWidget(),
      endDrawer: DrawerWidget(),
      body:
          Center(child: Text('Welcome Ammar', style: TextStyle(fontSize: 20))),
    );
  }
}
