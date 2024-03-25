import 'package:flutter/material.dart';
import 'package:getx_course/views/page1.dart';
import 'package:get/get.dart';
import 'package:getx_course/views/page2.dart';
import 'package:getx_course/views/page3.dart';



class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("Home Page"), centerTitle: true,),
      body: Center(
        child: Column(
          children: [
            InkWell(
              onTap: (){
                Get.to(Page1());
              },
              child: Container(
                color: Colors.red,
                child: const Text("Page 1", style: TextStyle(fontSize: 25),),
              ),
            ),
            const SizedBox(height: 15),
            InkWell(
              onTap: (){
                Get.to(Page2());

              },
              child: Container(
                color: Colors.red,
                child: const Text("Page 2", style: TextStyle( fontSize: 25),),
              ),
            ),
            const SizedBox(height: 15),
            InkWell(
              onTap: (){
                Get.to(Page3());

              },
              child: Container(
                color: Colors.red,
                child: const Text("Page 3", style: TextStyle(fontSize: 25),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
