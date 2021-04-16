import 'package:flutter/material.dart';
class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('RoboAdda'),

      ),
      body: Center(
        child: Text('RoboAdda',style: TextStyle(fontSize: 18.0),),
        ),
      );
  }
}