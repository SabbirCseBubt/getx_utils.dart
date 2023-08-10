
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Part5 extends StatefulWidget {
  const Part5({super.key});

  @override
  State<Part5> createState() => _Part5State();
}

class _Part5State extends State<Part5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Change Language"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ListTile(
            title: Text('message'.tr),
            subtitle: Text('name'.tr),
          ),
          SizedBox(height: 50,),
          Row(children: [
            OutlinedButton(onPressed: ()
            {

              Get.updateLocale(Locale('en','US'));

            },


                child: Text("English")


            ),
            SizedBox(width: 50,),
            OutlinedButton(onPressed: ()
            {
              Get.updateLocale(Locale('bn','BD'));


            },


                child: Text("Bangla")


            )
          ],)
        ],
      ),
    );
  }
}
