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
           title: Text('Widget Play')
         ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(40),
                      // bottomLeft: Radius.circular(40),
                      // bottomRight: Radius.circular(15),
                      // topLeft: Radius.circular(15)
                    )

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
