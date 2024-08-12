import 'package:flutter/material.dart';

class second  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
        title: Text("herowidget.."),
      ),
    body: Center(
      child: Container(
         child: Hero(
        tag: "add",
        child: Icon(
          Icons.add_a_photo,
          size: 100,
          color: Colors.red,
        ),
      ),
    ),
    ),
    );
  }
}
