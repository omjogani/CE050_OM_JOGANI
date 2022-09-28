import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  

  /*@override
  void initState() {
    // TODO: implement initState
    super.initState();
    // print("This is inside the InitMethod");
    // counter = 0;
    print("Before GetData");
    getData();
    print("After GetData");
  }*/

  /*void getData()async{
    // Future.delayed(Duration(seconds: 4), () {
    //   print("Inside Delayed");
    // });
    
    // Future.delayed(Duration(seconds: 2), () {
    //   print("Inside Delayed");
    // });
    String username = await Future.delayed(Duration(seconds: 4), (){
      return "OM JOGANI";
    });

    String bio = await Future.delayed(Duration(seconds: 4), (){
      return "I AM CODER";
    });

    print("Hello, $username, BIO: $bio");
    // print("Outside Delayed");
  }*/

  @override
  Widget build(BuildContext context) {
    print("This is inside the Build Method");
    return Scaffold(
      appBar: AppBar(
        title: const Text("Location Screen"),
      ),
      body: SafeArea(
        child: ElevatedButton(
          onPressed: () {
            setState(() {
              counter += 1;
            });
          },
          child: Text(
            "Counter Is: $counter",
          ),
        ),
      ),
    );
  }
}
