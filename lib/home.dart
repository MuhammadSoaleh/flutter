import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.amber,
      // appBar: AppBar(title: Text("welcome to my app"),
      // centerTitle: true,

      // ),
      // floatingActionButton: FloatingActionButton(onPressed: (){}),
 body: 
//Text("this is body section"),
// Padding(
//   padding:const EdgeInsets.all(12.0),
//   child: 
// Container(
  
// child: Text("this is container"),
// ),
// Text("this is simple column"),
// ));
//   }
// }
Column(
          children: [
            Container(
              child: Text('This is container in column'),
            ),
            Text('This is simple text in column'),
            ElevatedButton(
              onPressed: () {},
              child: Text('Tap me'))
            
          ],
        ));
    
    
  }
}