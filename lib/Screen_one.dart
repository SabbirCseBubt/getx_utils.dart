import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/screen_two.dart';

class ScreenOne extends StatefulWidget {
  String name;
  ScreenOne({super.key,this.name=""});

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.name),),
      body: Column(
        children: [
          Center(
            child: TextButton(onPressed: (){
              
              Get.back();
            },child: Text("Go   Back "),
            ),
          ),
          SizedBox(height: 20,),
          Center(
            child: TextButton(onPressed: (){
              Get.to(ScreenTwo());
             // Get.toNamed('/Screen-Two');
            },child: Text("Go   to Next Screen "),
            ),
          ),
        ],
      ),
    );
  }
}

