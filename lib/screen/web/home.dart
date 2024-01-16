import 'package:flutter/material.dart';
import 'package:portfolio/helper/app_res.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
        appBar: AppBar(
          backgroundColor: AppColors.primaryColor,
          title: const Text("Home", style: TextStyle(color: Colors.white)),

        ),
        body: Container() // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
