import 'package:coffee_card/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('sandbox'),
        backgroundColor: Colors.grey
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment:CrossAxisAlignment.stretch,
        children:[
          Container(
            height:100,
            color: Colors.red,
            child: const Text('one'),
          ),
          Container(
            height:200,
            color: Colors.lightBlueAccent,
            child: const Text('one'),
          ),
          Container(
            height:300,
            color: Colors.lightGreenAccent,
            child: const Text('one'),
          )
        ])
    );
  }
} 


