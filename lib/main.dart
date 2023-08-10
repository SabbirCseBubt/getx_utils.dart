import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/Screen_one.dart';
import 'package:getx/getx_localization_change_language_part5.dart';
import 'package:getx/getx_tuilites_part2.dart';
import 'package:getx/getx_utilities_part1.dart';
import 'package:getx/getx_utilities_part4.dart';
import 'package:getx/navigation_routes_part3.dart';
import 'package:getx/part_5_design.dart';
import 'package:getx/screen_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      locale: Locale('en','US'),
      translations: Language(),
      fallbackLocale: Locale('en','US'),
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  Part5(),
      getPages: [
        GetPage(name: '/Screen-Two', page: ()=>ScreenOne()),
      ],
    );
  }
}
