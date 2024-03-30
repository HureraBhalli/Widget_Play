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
      debugShowCheckedModeBanner: false,
       home: Scaffold(
         appBar: AppBar(
           title: Text('Widget Play'),
           backgroundColor: Colors.green,
         ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: TextFormField(
                     decoration: InputDecoration(
                       hintText: 'Email',
                       labelText: 'Email',
                     ),
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




// Container Widget

// Center(
// child: Container(
// height: 250,
// width: 200,
// // transform: Matrix4.rotationZ(0.2),
// margin: EdgeInsets.only(
// left: 40,
// ),
// decoration: BoxDecoration(
// color: Colors.orange,
//
// borderRadius: BorderRadius.circular(6),

// border: Border.all(
//   color: Colors.red,
//   width: 1.2
// ),
// border: Border.all(
//   color: Colors.red,
//   width: 1.2
// ),
//
// image: DecorationImage(
// fit: BoxFit.fill,
// image: NetworkImage('https://images.pexels.com/photos/6143996/pexels-photo-6143996.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2')
// ),
//
// boxShadow: [
// BoxShadow(
// color: Colors.grey,
// blurRadius: 100,
//
// )
// ]
//
// ),
// child: Center(child: Text('Container 1')),
// ),
// )



//Stack Code


// Stack(
// children: [
// Container(
// height: 140,
// width: 140,
// color: Colors.red,
// ),
// Container(
// height: 120,
// width: 120,
// color: Colors.green,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.blue,
// ),
// ],
// )




// Circular Avatar
//
// Center(
// child: CircleAvatar(
// radius: 100,
// backgroundColor: Colors.red,
// backgroundImage: NetworkImage('https://i.pinimg.com/564x/ff/46/56/ff4656a3b46e119b82459c1a97ea9565.jpg'),
// ),
// )



//Devider

//
// Divider(
// color: Colors.red,
// thickness: 0.5,
// ),
//
// SizedBox(
// height: 100,
// child:  VerticalDivider(
// color: Colors.pink,
// ),
// ),
//
// Divider(
// color: Colors.red,
// thickness: 0.5,
// ),



//Rick Text Sign Up Code

//
// RichText(text: TextSpan(
// text:  'Dont have an account',
// style: Theme.of(context).textTheme.bodyText1,
// children: [
// TextSpan(text:  '  Sign Up ',  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
//
// ]
// // style:
// ),
// )
