import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/Screen_one.dart';

class Part3 extends StatefulWidget {

   Part3({super.key});

  @override
  State<Part3> createState() => _Part3State();
}

class _Part3State extends State<Part3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Navigation and routes"),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: TextButton(onPressed: (){

              Get.to(ScreenOne(name: "Sabbir",));
            },child: Text("Go to Next Sceen"),
            ),
          ),
        ],
      ),
    );
  }
}
