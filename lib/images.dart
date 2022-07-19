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
        child: Container(

          child: Image.asset('images/abc.jpg',semanticLabel: 'no found pic error throw',height: 400,
            width: 400,),
        ),
  ),
  ),
  ),
  );
}
