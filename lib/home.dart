import 'package:coffee_card/coffee_prefs.dart';
import 'package:flutter/material.dart';



class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("My Coffee"),
        backgroundColor:Colors.brown[700],
      ),
      body: Column(
        children: [
          SizedBox(
            width: double.infinity, // Ensures full width
            child: Container(
              color: Colors.brown[200],
              padding: EdgeInsets.all(20),
              child: const Text("How I like my coffee...")
            ),
          ),
          Container(
            color: Colors.brown[100],
            padding: EdgeInsets.all(20),
            child: const CoffeePrefs()
          ),
          Expanded(
            child: Image.asset(
              "assets/coffee.jpg",
              fit: BoxFit.cover,
              alignment: Alignment.center,
            )
          ),
        ],
      ),
    );
  }
}