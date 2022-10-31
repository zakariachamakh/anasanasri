import 'package:flutter/material.dart';
import 'package:flutter_anas/views/rowsa.dart';

void main() {
  runApp(const Toto());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(

            children:[
              Container(
                height: 32,
                width: 32,
                color: Colors.red,
                margin: EdgeInsets.all(30),
              ),

              Container(
                height: 32,
                width: 32,
                color: Colors.green,
                margin: EdgeInsets.all(30),
              ),
              Container(
                height: 32,
                width: 32,
                color: Colors.yellowAccent,
                margin: EdgeInsets.all(30),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
