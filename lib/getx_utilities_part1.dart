import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Part1 extends StatefulWidget {
  const Part1({super.key});

  @override
  State<Part1> createState() => _Part1State();
}

class _Part1State extends State<Part1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("Part 1"),
      ),
      body: Column(children: [


      ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()
        {
          Get.snackbar("Hello", "This is GetX",
          backgroundColor: Colors.greenAccent,
          icon: Icon(Icons.add),
          snackPosition: SnackPosition.BOTTOM,
            mainButton: TextButton(onPressed: (){

              print("Tapped");
            }, child: Icon(Icons.shopping_cart))
          );

        },
      ),
    );
  }
}
