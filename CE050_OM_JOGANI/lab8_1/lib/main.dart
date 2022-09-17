import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   body: Padding(
    //     padding: const EdgeInsets.all(100.0),
    //     child: Text("Padding of 100 from all the side."),
    //   ),
    // );
    // return Scaffold(
    //   body: Padding(
    //     padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 100.0),
    //     child: Row(
    //       children: [
    //         const Text('HELLO ROW'),
    //         FlatButton(
    //           onPressed: () {},
    //           color: Colors.purple,
    //           child: const Text('Button Text'),
    //         ),
    //         Container(
    //           color: Colors.cyanAccent,
    //           padding: const EdgeInsets.all(30.0),
    //           child: const Text('Container Body'),
    //         ),
    //       ],
    //     ),
    //   ),
    // );
    // return Scaffold(
    //   body: Padding(
    //     padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 100.0),
    //     child: Column(
    //       mainAxisAlignment: MainAxisAlignment.spaceAround,
    //       // mainAxisAlignment: MainAxisAlignment.center,
    //       // mainAxisAlignment: MainAxisAlignment.end,
    //       // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //       // mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //       crossAxisAlignment: CrossAxisAlignment.stretch,
    //       // crossAxisAlignment: CrossAxisAlignment.end,
    //       // crossAxisAlignment: CrossAxisAlignment.start,
    //       // crossAxisAlignment: CrossAxisAlignment.center,
    //       // crossAxisAlignment: CrossAxisAlignment.baseline,
    //       children: <Widget>[
    //         const Text('First Element of Row'),
    //         FlatButton(
    //           onPressed: () {},
    //           color: Colors.yellowAccent,
    //           child: const Text('ButtonText'),
    //         ),
    //         Container(
    //           color: Colors.greenAccent,
    //           padding: EdgeInsets.all(30.0),
    //           child: const Text('Container Body'),
    //         ),
    //       ],
    //     ),
    //   ),
    //);
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const SizedBox(height: 50.0),
            const CircleAvatar(
              backgroundImage: AssetImage('assets/download.png'),
            ),
            Text(
              'NAME: ',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Om Jogani',
              style: TextStyle(
                color: Colors.blueAccent,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            const SizedBox(height: 40),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              '19',
              style: TextStyle(
                color: Colors.blueAccent,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            const SizedBox(height: 50),
            Row(
              children: [
                const Icon(
                  Icons.email_rounded,
                  color: Colors.blueAccent,
                ),
                const SizedBox(width: 12.0),
                Text(
                  'omjogani@gmail.com',
                  style: TextStyle(
                    color: Colors.brown[800],
                    fontSize: 16.0,
                    letterSpacing: 1.5,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
