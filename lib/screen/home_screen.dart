import 'package:flutter/material.dart';
import 'package:hello_world/screen/example.dart';
import 'package:hello_world/screen/example_screen.dart';
import 'package:hello_world/screen/form_screen.dart';
import 'package:hello_world/screen/list_view_screen.dart';
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
        drawer: Drawer(child: Text("Hello")),
        appBar: AppBar(
          title: Text(
            "Home Screen",
            ),
        ),
        body: Center(
          child: Column(
            children: [
              Container(color: Colors.greenAccent, child: Text("Cat Fly")),
              Container(
                width: 100,
                height: 100,
                color: Colors.lightBlue,
                child: Image.asset('assets/images/cat.png'),
              ),
              ElevatedButton(
                onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>ListViewScreen()));
                },
                child: Text("กดปุ่มนี้"),
              ),
              ElevatedButton(
                onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>FormScreen()));
                },
                child: Text("ไปหน้าformscreen"),
              ),
              ElevatedButton(
                onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Example()));
                },
                child: Text("example"),
              ),
              ElevatedButton(
                onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>ExampleScreen()));
                },
                child: Text("example"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
