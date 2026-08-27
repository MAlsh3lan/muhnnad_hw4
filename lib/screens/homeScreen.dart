import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 230, 230, 250),

      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 70, 130, 180),
        centerTitle: true,
        elevation: 5,
        leading: Icon(Icons.home),
        title: Text("My Profile"),
        actions: [
          Icon(Icons.settings),
          Icon(Icons.notifications),
        ],
      ),

      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        spacing: 10,
        children: [
          Container(
            color: Colors.white,
            width: 400,
            height: 200,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 10,
              children: [
                Icon(Icons.school),
                Text(
                  "Computer Science",
                  style: TextStyle(color: Colors.blue),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}