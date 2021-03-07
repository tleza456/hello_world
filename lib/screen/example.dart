import 'package:flutter/material.dart';

class Example extends StatefulWidget {
  Example({Key key}) : super(key: key);

  @override
  _ExampleState createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Pills Reminder",
            ),
        ),
       body: Center(
            child: Column(
            children: [
              Row(children: [
                Container( margin: EdgeInsets.all(2),
                width: 175,
                height: 90,
                //color: Colors.lightBlue,
                child: Image.asset('assets/images/cat.png'),
              ),
            Column(children: [
                Container( 
                width: 175,
                height: 90,
                //color: Colors.lightBlue,
                child: Image.asset('assets/images/cat.png'),
              ),
            ]),
              ]),

              Row(children: [
                Container( margin: EdgeInsets.all(2),
                width: 175,
                height: 90,
                //color: Colors.lightBlue,
                child: Image.asset('assets/images/cat.png'),
              ),
            Column(children: [
                Container( 
                width: 175,
                height: 90,
                //color: Colors.lightBlue,
                child: Image.asset('assets/images/cat.png'),
              ),
            ]),
              ]),

              
            ],
          ),
          
        ),
      ),
    );
  }
}