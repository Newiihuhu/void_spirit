// ignore_for_file: use_key_in_widget_constructors, camel_case_types, file_names, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:void_spirit/screen/are%20we%20heroes%20yet/1_1.dart';
import 'package:void_spirit/screen/are%20we%20heroes%20yet/1_13.dart';
import 'package:void_spirit/screen/are%20we%20heroes%20yet/1_15.dart';
import 'package:void_spirit/screen/are%20we%20heroes%20yet/1_2.dart';
import 'package:void_spirit/screen/are%20we%20heroes%20yet/content1_detail.dart';
import 'package:void_spirit/screen/content.dart';
import 'package:void_spirit/widget/button.dart';

class AreWeHeroesYet1_14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff262323),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  AppsButton.back(
                      label: "Back to Episode",
                      onPressed: () {
                        Get.off(AreWeHeroesYet());
                      }),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Image.asset(
                "assets/images/1/part4/1-14.png",
                width: Get.width,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [getButton()],
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
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
                Get.to(AreWeHeroesYet1_15());
              }),
          SizedBox(
            height: 10,
          ),
          AppsButton.back(
              label: "Back",
              onPressed: () {
                Get.to(AreWeHeroesYet1_13());
              })
        ],
      ),
    );
  }
}
