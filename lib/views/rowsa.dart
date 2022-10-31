import 'package:flutter/material.dart';

class Toto extends StatelessWidget {
  const Toto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            leading: Icon(
              Icons.ice_skating,
              color: Colors.red,
            ),
          ),
          body: Column(
            children: [
              Row(
                children: [
                  Container(
                    color: Colors.red,
                    width: 39,
                    height: 200,
                  ),
                  Container(
                    color: Colors.green,
                    width: 39,
                    height: 200,
                  ),
                  Container(
                    color: Colors.blue,
                    width: 39,
                    height: 200,
                  ),
                ],
                mainAxisAlignment: MainAxisAlignment.spaceAround,
              ),

              Container(
                color: Colors.yellow,
                width: 306,
                height: 200,
                margin: EdgeInsets.only(top: 30),
              ),

              Center(
                  child: Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.only(top: 30),
                    decoration: BoxDecoration(
                        color: Colors.grey,
                     shape: BoxShape.circle
                    ),
                  )),
            ],
          )),
    );
  }
}
