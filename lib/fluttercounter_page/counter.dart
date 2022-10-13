import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CounterPage extends StatefulWidget {
  final String title;
  const CounterPage({super.key, required this.title});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int _counter = 1;

  @override
  Widget build(BuildContext context) {
    // final _width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          child:Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Counter",
              style: TextStyle(
                fontSize: 40
              ),),
              Text("$_counter",
              style: TextStyle(
                fontSize: 40
              ),)
            ],

          ) ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            _counter = _counter+1;
          });
          
          print("Hell");
        },
        child: Icon(Icons.add),),
    );
    
  }
}