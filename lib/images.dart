import 'dart:js';

import 'package:flutter/material.dart';

void main() {
  //var _size = 200.0;
  runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(



          title: Text('sample app'),
          // ignore: prefer_const_constructors
          //CONTAINER:
        ), body:Center(
        child: Column(
children: [
  Image.asset('images/abc.jpg',semanticLabel: 'no found pic error throw',height: 400,
    width: 400,),

  Image.asset('images/camera.jpg',semanticLabel: 'no found pic error throw',height: 200,
    width: 400,),
],

        ),
  ),
  ),
  ),
  );
}
