import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Soaleh extends StatelessWidget {
  const Soaleh({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello World"),backgroundColor: Colors.cyanAccent[400],
      ),
      body: Column(
        children: [
          Container(
            child: Text("this is container", style: TextStyle(fontStyle: FontStyle.italic)),
          ),
          Column(
         children:[ Text("this is second column"),
        
          Image(image: AssetImage("assets/tree-736885_1280.jpg"))],
          ),
          Column(
         children:[ Text("this is third column")],
          )
        ],
      ),
    );
  }
}