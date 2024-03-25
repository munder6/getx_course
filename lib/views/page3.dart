import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_course/views/page1.dart';
import 'package:getx_course/views/page2.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page 3"),),
      body: Column(
        children: [
          const Center(child: Text("Page 3"),),
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

            },
            child: Container(
              color: Colors.red,
              child: const Text("Back", style: TextStyle(fontSize: 25),),
            ),
          ),
        ],
      ),
    );
  }
}
