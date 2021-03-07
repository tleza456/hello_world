import 'package:flutter/material.dart';
import 'package:hello_world/screen/list_view_screen.dart';

class FormScreen extends StatefulWidget {
  FormScreen({Key key}) : super(key: key);

  @override
  _FormScreenState createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Form Screen",
            ),
        ),
       body: Center(
      child: Form(child: Column(
        children: [
            TextFormField(
              decoration: InputDecoration(
                labelText: "name-lastname",

              ),
            ),
              TextFormField(
              decoration: InputDecoration(
                labelText: "Email",
                
              ),
            ),
           ElevatedButton(
                onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>ListViewScreen()));
                },
                child: Text("save"),
              ),
      ],
      ),
      ),
       ),
    )
    );
  }
}