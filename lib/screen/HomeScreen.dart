import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Home Screen"),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                color: Colors.indigo,
                child: Text("555555555")),
              Container(
                width:300,
                height:400,
                color: Colors.lightBlue,
                child: Image.asset('assets/images/cat.png'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
