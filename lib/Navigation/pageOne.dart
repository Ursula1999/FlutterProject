import 'package:counter/Navigation/pageTwo.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class PageOne extends StatelessWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( ),
      body: Center(
        child: Column(children: [
          MaterialButton(onPressed: (){
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context)=> PageTwo())
              );
          },
          child: Text("Go to page Two"),)
        ]),

      ),

    );
    
  }
}