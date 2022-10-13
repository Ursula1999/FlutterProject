import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CustomButtom extends StatelessWidget {
  final String title;
  final void Function()? onPressed;
  CustomButtom({required this.title, this.onPressed});
  

  @override
  Widget build(BuildContext context) {
    return Material(
     color: Colors.redAccent,
     borderRadius: BorderRadius.all(Radius.circular(5)),
      child: InkWell(
        onTap: onPressed,
        borderRadius: BorderRadius.all(Radius.circular(10)),
        // splashColor: Colors.red.withOpacity(0.5) ,
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            decoration: BoxDecoration(
                               
                borderRadius: BorderRadius.all(Radius.circular(10)),
                
                ),
            child: Text(
              title,
              style: TextStyle(
                color: Colors.white,
                fontSize: 10,
                fontWeight: FontWeight.w400,
                // decoration: TextDecoration.overline
              ),
            ),
          ),
        
      ),
    );
  }
}
