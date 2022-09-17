import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyHomePage()));
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Image Widget Demo"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        children: <Widget>[
          const Center(
            child: Image(
              image: AssetImage("assets/sub_assets/images.jpg"),
            ),
          ),
          const SizedBox(height: 10.0),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              primary: Colors.purple[800],
              padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              textStyle: const TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            child: const Text('Button'),
          ),
          const SizedBox(height: 10.0),
          FlatButton(
            onPressed: () {
              print('print on console');
            },
            color: Colors.blue,
            child: const Text('click Me'),
          ),
          const SizedBox(height: 10.0),
          IconButton(
            icon: const Icon(
              Icons.mail_outline_sharp,
              size: 30.0,
            ),
            tooltip: 'send mail me',
            onPressed: () {
              print('on console print');
            },
          ),
          const SizedBox(height: 10.0),
          TextButton.icon(
            icon: const Icon(
              Icons.photo_camera,
              color: Colors.greenAccent,
              size: 50.0,
            ),
            label: const Text(
              "Click Here\nGalary",
              style: TextStyle(
                color: Colors.black,
                fontSize: 40.0,
                letterSpacing: 2.0,
                backgroundColor: Colors.redAccent,
              ),
              textAlign: TextAlign.start,
            ),
            onPressed: () {},
          ),
          const SizedBox(height: 10.0),
          Directionality(
            textDirection: TextDirection.rtl,
            child: TextButton.icon(
              icon: const Icon(
                Icons.photo_camera,
                color: Colors.greenAccent,
                size: 50.0,
              ),
              label: const Text(
                "Gallery",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40.0,
                  letterSpacing: 2.0,
                  backgroundColor: Colors.redAccent,
                ),
                textAlign: TextAlign.start,
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
      // body: const Center(
      //   child: Image(
      //     image: AssetImage("assets/sub_assets/images.jpg"),
      //   ),
      //   child: ElevatedButton(
      //     onPressed: () {},
      //     style: ElevatedButton.styleFrom(
      //         primary: Colors.purple[800],
      //         padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
      //         textStyle: const TextStyle(
      //             fontSize: 40,
      //             fontWeight: FontWeight.bold,
      //         ),
      //     ),
      //     child: const Text('Button'),
      //   ),

      //   child: FlatButton(
      //     onPressed: () {
      //       print('print on console');
      //     },
      //     color: Colors.blue,
      //     child: const Text('click Me'),
      //   ),
      // ),
      // body: Center(
      // child: IconButton(
      //   icon: Icon(
      //     Icons.mail_outline_sharp,
      //     size: 30.0,
      //   ),
      //   tooltip: 'send mail me',
      //   onPressed: () {
      //     print('on console print');
      //   },
      // ),

      //   child: TextButton.icon(
      //     icon: const Icon(
      //       Icons.photo_camera,
      //       color: Colors.greenAccent,
      //       size: 50.0,
      //     ),
      //     label: const Text(
      //       "Click Here\nGalary",
      //       style: TextStyle(
      //         color: Colors.black,
      //         fontSize: 40.0,
      //         letterSpacing: 2.0,
      //         backgroundColor: Colors.redAccent,
      //       ),
      //       textAlign: TextAlign.start,
      //     ),
      //     onPressed: () {},
      //   ),

      // body: Center(
      //   child: Directionality(
      //     textDirection: TextDirection.rtl,
      //     child: TextButton.icon(
      //       icon: const Icon(
      //         Icons.photo_camera,
      //         color: Colors.greenAccent,
      //         size: 50.0,
      //       ),
      //       label: const Text(
      //         "Gallery",
      //         style: TextStyle(
      //           color: Colors.black,
      //           fontSize: 40.0,
      //           letterSpacing: 2.0,
      //           backgroundColor: Colors.redAccent,
      //         ),
      //         textAlign: TextAlign.start,
      //       ),
      //       onPressed: () {},
      //     ),
      //   ),
      // ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Text("Click"),
      ),
    );
  }
}
