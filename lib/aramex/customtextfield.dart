import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CustomTextField extends StatelessWidget {
  final String label;
  final String hintText;
  final TextInputType? textInputType;
  final textfieldpadding; //keyboard type
  final bool obscureText;
    const CustomTextField({
    required this.label, 
    required this.hintText,
    this.textInputType,
    this.textfieldpadding = 16,
    this.obscureText = false});

  @override
  Widget build(BuildContext context) {
    
    return Container(
      margin: EdgeInsets.only(bottom: textfieldpadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(label,
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 14
          ),),
          SizedBox(
            height: 12,
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12)
            ),

            child: TextField(
              cursorColor: Color(0xFFE12626),
              keyboardType: textInputType,
              obscureText: obscureText,
              decoration: InputDecoration(
                
                border: InputBorder.none,
                fillColor: Colors.transparent,
                contentPadding: const EdgeInsets.symmetric(
                  vertical: 20, horizontal: 12
                ) ,
                hintText: hintText,
                hintStyle: TextStyle(
                  fontSize: 14,
                  color: Colors.grey,
                  fontWeight: FontWeight.w600
                )
                  
                ),
                
              ),
          ),
            

          
        ],
      ),

    );
    
  }
}