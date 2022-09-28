import 'package:flutter/material.dart';
import 'package:lab11_tutorial1/pages/choose_location.dart';
import 'package:lab11_tutorial1/pages/home.dart';
import 'package:lab11_tutorial1/pages/loading.dart';

void main() => runApp(
      MaterialApp(
          // home: Home(),
          initialRoute: '/',
          routes: {
            '/': (context) => Loading(),
            '/home': (context) => const Home(),
            '/location': (context) => const ChooseLocation(),
          }),
    );
