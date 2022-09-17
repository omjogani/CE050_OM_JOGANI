import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Location Screen"),
      ),
      body: const SafeArea(
        child: Text(
          'LOCATION SCREEN',
          style: TextStyle(fontSize: 30.0),
        ),
      ),
    );
  }
}
