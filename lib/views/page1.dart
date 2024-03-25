import 'package:flutter/material.dart';
import 'package:getx_course/views/page2.dart';
import 'package:getx_course/views/page3.dart';
import 'package:get/get.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("Page 1"),),
      body: Column(
        children: [
           const Center(child: Text("Page 1"),),
            InkWell(
              onTap: (){
                Get.to(Page1());
              },
              child: Container(
                color: Colors.red,
                child: const Text("Back", style: TextStyle(fontSize: 25),),
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
    );
  }
}
