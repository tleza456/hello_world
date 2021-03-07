import 'package:flutter/material.dart';

class ExampleScreen extends StatefulWidget {
  ExampleScreen({Key key}) : super(key: key);

  @override
  _ExampleScreenState createState() => _ExampleScreenState();
}

class _ExampleScreenState extends State<ExampleScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
         appBar: AppBar(
           title: Text("example"),
         ),
         body: Container(
           height: 250,
           child: Column(
             children: [
               Container(
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text("5555"),
                    PopupMenuButton(
                      itemBuilder: (BuildContext context) {
                       return [
                          PopupMenuItem(
                          child: Text("Wifi"),
                          ),
                          PopupMenuItem(
                         child: Text("Bluetooth"),
       )
     ];
   },
 )
                   ],
                 ),
               ),
               Container(
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                  Container(
                    width:150,
                    height: 150,
                    color: Colors.blue,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("11", style: TextStyle(color:Colors.white, fontSize: 40,),),
                        Icon(Icons.ac_unit_sharp,color: Colors.white,size: 50,)
                      ],
                    ),
                    ),
                  Container(
                    width:150,
                    height: 150,
                    color: Colors.brown,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("11", style: TextStyle(color: Colors.white, fontSize: 40,)),
                        Icon(Icons.ac_unit_sharp,color: Colors.white,size: 50,)
                      ],
                    )
                    ),
                    
                   ],
                 )
                 
               ),
             ],
           ),
           
         )
         
       ),
    );
  }
}