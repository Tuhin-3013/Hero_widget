import 'package:flutter/material.dart';
import 'package:herowidget/second.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Homepage());
  }
}
class Homepage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child:CircleAvatar(
          radius: 100,
          backgroundColor: Colors.green,
          child: GestureDetector(
            child: Hero(
              tag: "add",
              child: Icon(
                Icons.add_a_photo,
                size: 100,
                color: Colors.red,
              ),
            ),
            onTap: (){
              Navigator.push(
               context,MaterialPageRoute(builder: (context) => second()));
            },
          ),
        )
      ),
    );
  }
}
