import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:getx_course/views/home.dart';
import 'package:getx_course/views/page1.dart';
import 'package:getx_course/views/page2.dart';
import 'package:getx_course/views/page3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
      getPages: [
        GetPage(name: "/home", page: () => HomePage()),
        GetPage(name: "/page1", page: () => Page1()),
        GetPage(name: "/page2", page: () => Page2()),
        GetPage(name: "/page3", page: () => Page3()),
      ],
    );
  }
}
