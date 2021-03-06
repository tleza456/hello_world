import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      drawer: Drawer(
        child: Text("hello drawer"),
      ),
      appBar: AppBar(
        title: Text("My First Project"),
      ),
      body: Center(
        child: Text("hello world"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "home"
            ),
          BottomNavigationBarItem(
            icon: Icon(Icons.phone),
            label: "phone"),
             BottomNavigationBarItem(
            icon: Icon(Icons.dashboard_customize),
            label: "dashboard"),
        ],
      ),
    ),
  ));
}
