import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../Initial/custom_button.dart';

class Layout extends StatelessWidget {
  const Layout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        
        child: Container(
          child: Column(
             children: [
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Balance Available"),
                      Text("Rs. 50,349.00")
                    ],
                    
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  CustomButtom(
                    title: "Request Pay",
                  )
                  

                ],
              )
            ],
          ),
        ),
      ),
    );
    
  }
}