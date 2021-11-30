// ignore_for_file: use_key_in_widget_constructors, camel_case_types, file_names, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:void_spirit/screen/content.dart';
import 'package:void_spirit/screen/the%20new%20neighbours/3-2.dart';
import 'package:void_spirit/widget/button.dart';

class TheNewNeighbours3_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff262323),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                AppsButton.back(
                    label: "Back to Content",
                    onPressed: () {
                      Get.off(Content());
                    }),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Image.asset(
              "assets/images/3/3-1.png",
              width: Get.width,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [getButton()],
            )
          ],
        ),
      ),
    );
  }

  Widget getButton() {
    return Container(
      child: Column(
        children: [
          AppsButton.next2(
              label: "Next",
              onPressed: () {
                Get.to(TheNewNeighbours3_2());
              })
        ],
      ),
    );
  }
}
