import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_course/views/page1.dart';
import 'package:getx_course/views/page3.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page 2"),),
      body: Column(
        children: [
          const Center(child: Text("Page 2"),),
          InkWell(
            onTap: (){
            },
            child: Container(
              color: Colors.red,
              child: const Text("Page 1", style: TextStyle(fontSize: 25),),
            ),
          ),
          const SizedBox(height: 15),
          InkWell(
            onTap: (){

            },
            child: Container(
              color: Colors.red,
              child: const Text("Back", style: TextStyle( fontSize: 25),),
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
