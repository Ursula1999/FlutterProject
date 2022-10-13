import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class tryPart extends StatelessWidget {
  const tryPart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Main Page")),
      body: Center(
        child:Container(
          padding: EdgeInsets.symmetric(horizontal:40, vertical: 30),
          child: Text("in the air",
          style: TextStyle(
            fontSize: 20,
            color: Colors.lightGreen,
            fontWeight: FontWeight.bold,
            decoration: TextDecoration.underline

          ),),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.horizontal(
              left: Radius.circular(30)
            ),
            color: Colors.yellowAccent),
        ) ),
    );
    
  }
}