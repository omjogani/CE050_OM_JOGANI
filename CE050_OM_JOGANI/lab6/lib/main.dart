import 'package:flutter/material.dart';

void main() => runApp(
      const MaterialApp(
        home: HomeScreen(),
      ),
    );

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Hello Flutter, This is my first App",
        ),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text(
          "Hello DDU",
          style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[600],
              fontFamily: "Times New Roman"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Text('click'),
      ),
    );
  }
}
