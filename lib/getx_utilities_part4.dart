import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Part4 extends StatefulWidget {
  const Part4({super.key});

  @override
  State<Part4> createState() => _Part4State();
}

class _Part4State extends State<Part4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("PART 4"),
      centerTitle: true,
      ),
      body: Column(children: [
       Container(
         color: Colors.red,
         height: Get.height *.5,
         width:  Get.width  *1,

         child: Center(

             child:
             Text("Sabbir1")),
       ),
        Container(
          color: Colors.red,
          height: Get.height *.5,
          width:  Get.width  *1,

          child: Center(

              child:
              Text("Sabbir")),
        ),
      ],
      ),
    );
  }
}
