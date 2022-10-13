import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'custom_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
        leading: IconButton(onPressed: (){
          print("Hello World");
        },
         icon: Icon(Icons.keyboard_arrow_left_rounded)),
      ),
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width,
          color: Color.fromARGB(255, 248, 189, 153),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          
            children: [          
                 CustomButtom(
                  title: "My new button",
                  onPressed: (){
                    print("gar print");
                  },
                 ),
          
                
                 
              
            ],
          ),
        ),
      ),
    );
  }
}