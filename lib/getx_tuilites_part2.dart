import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Part2 extends StatefulWidget {
  const Part2({super.key});

  @override
  State<Part2> createState() => _Part2State();
}

class _Part2State extends State<Part2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Part 2"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
              title: Text("Dialog"),
              subtitle: Text("Dialog with Getx"),
              onTap: ()
              {

                Get.defaultDialog(
                  titlePadding: EdgeInsets.only(top: 20) ,
                  title: "Delete Chat",
                  contentPadding: EdgeInsets.all(20),
                  middleText: 'Are you sure you want to delete ?',
                 // textConfirm: "Yes",
                 // textCancel: "No",
                  confirm: TextButton(onPressed: (){
                   // Navigator.pop(context);
                    Get.back();
                  }, child: Text("Ok"),



                  ),
                  cancel: TextButton(onPressed: (){
                    //Navigator.pop(context);
                    Get.back();
                  }, child: Text("No"),
                  ),
                );


              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Dialog"),
              subtitle: Text("Dialog with Getx"),
              onTap: ()
              {

               Get.bottomSheet(

                   Container
                 (
                     color: Colors.lightBlue,
                 child: Column(
                   children: [

                     ListTile(

                       leading: Icon(Icons.light_mode),
                       title: Text("Light Theme"),
                       onTap: (){
                         Get.changeTheme(ThemeData.light());
                       },

                     ),
                     ListTile(
                       leading: Icon(Icons.dark_mode),
                       title: Text("Dark Theme"),
                       onTap: ()
                       {

                         Get.changeTheme(ThemeData.dark());
                       },

                     ),
                   ],
                 ),
               ));


              },
            ),
          )
        ],
      ),




    );
  }
}
