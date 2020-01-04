import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Baby Yoda I Am'),
          backgroundColor: Colors.lightGreen,
        ),
        body: SizedBox.expand(child: Image(
          image: AssetImage('images/baby_yoda_img.jpeg'),
        ),),
      ),
    ));
