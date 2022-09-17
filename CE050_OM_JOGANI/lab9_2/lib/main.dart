import 'package:flutter/material.dart';
import 'package:lab9_2/pages/choose_location.dart';
import 'package:lab9_2/pages/home.dart';
import 'package:lab9_2/pages/loading.dart';
import 'package:lab9_2/pages/test_safearea.dart';

void main() => runApp(
      MaterialApp(
          // home: Home(),
          initialRoute: '/home',
          routes: {
            '/': (context) => Loading(),
            '/home': (context) => Home(),
            '/location': (context) => ChooseLocation(),
          }),
    );
