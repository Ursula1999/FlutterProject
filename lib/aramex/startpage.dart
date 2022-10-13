import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'customebutton.dart';
import 'customtextfield.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final _theme = Theme.of(context);
    // final _textTheme = _theme.textTheme;
    return Scaffold(
      body: Container(
        padding:const EdgeInsets.symmetric(
          horizontal: 15
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: MediaQuery.of(context).viewPadding.top+ 40,
            ),
            Text("aramex",
            style: TextStyle(
              color: Color(0xFFE12626),
              fontSize: 56,
              fontWeight: FontWeight.w900,
              letterSpacing: 0.2
              
            ),),
            Container(
              padding: EdgeInsets.only(top: 48, bottom: 8),
              child: Text("Login to Aramex",
              style: TextStyle(
                
                fontSize: 24,
                fontWeight: FontWeight.w700,
                letterSpacing: 0.2
                
              ),
              ),
            ),
            Text("We cover all kind of transportation",
            style: TextStyle(
                
                fontSize: 14,
                fontWeight: FontWeight.w400,
                letterSpacing: 0.2
                
              ),
            ),
            SizedBox(
              height: 48,),

              CustomTextField(
                label: "Email",
                hintText: "****@gmail.com",
                textInputType: TextInputType.text,
              ),

               CustomTextField(
                label: "Password",
                hintText: "*******",
                textInputType: TextInputType.text,
                obscureText: true,
              ),

              Align(
                alignment: Alignment.centerRight,
                child: Text("Forget Password?",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 14
                ),
                )
                ),
                CustomButtonaramex(),
          ],

        ),
      ),
    );
    
  }
}