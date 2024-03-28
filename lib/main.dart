import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
    const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
         appBar: AppBar(
           title: Text('Widget Play'),
           backgroundColor: Colors.green,
         ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [

                  Expanded(
                    flex: 3,
                    child: Container(
                      color: Colors.green,
                      height: 150,

                      child: Center(child: Text('Hey, Huerea')),
                    ),
                  ),

                  Expanded(
                    flex: 5,
                    child: Container(
                      color: Colors.blue,
                      height: 150,

                      child: Center(child: Text('Hey, Huerea')),
                    ),
                  )
                ],
              ),
              Center(
                child: Container(
                  height: 250,
                  width: 200,
                  // transform: Matrix4.rotationZ(0.2),
                  margin: EdgeInsets.only(
                    left: 40,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.orange,

                      borderRadius: BorderRadius.circular(6),

                    // border: Border.all(
                    //   color: Colors.red,
                    //   width: 1.2
                    // ),
                  // border: Border.all(
                    //   color: Colors.red,
                    //   width: 1.2
                    // ),

                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage('https://images.pexels.com/photos/6143996/pexels-photo-6143996.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2')
                    ),

                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 100,

                      )
                    ]

                  ),
                  child: Center(child: Text('Container 1')),
                ),
              )
            ],
          )
       ),
    );
  }
}



//Row widget with defining the expanded

//
// Row(
// children: [
//
// Expanded(
// flex: 3,
// child: Container(
// color: Colors.green,
// height: 150,
//
// child: Center(child: Text('Hey, Huerea')),
// ),
// ),
//
// Expanded(
// flex: 5,
// child: Container(
// color: Colors.blue,
// height: 150,
//
// child: Center(child: Text('Hey, Huerea')),
// ),
// )
// ],
// ),