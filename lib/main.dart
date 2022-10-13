import 'package:counter/Initial/homepage.dart';
import 'package:counter/aramex/startpage.dart';
import 'package:counter/fluttercounter_page/try.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'Navigation/pageOne.dart';
import 'aramex/layout.dart';
import 'fluttercounter_page/counter.dart';

void main(){
  runApp(MyApplication());
  
}
class MyApplication extends StatelessWidget {
  const MyApplication({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageOne(),
    );
    
  }
}