import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:void_spirit/screen/are%20we%20heroes%20yet/1_1.dart';
import 'package:void_spirit/screen/are%20we%20heroes%20yet/1_13.dart';
import 'package:void_spirit/screen/are%20we%20heroes%20yet/1_17.dart';
import 'package:void_spirit/screen/are%20we%20heroes%20yet/1_21.dart';
import 'package:void_spirit/screen/are%20we%20heroes%20yet/1_5.dart';
import 'package:void_spirit/screen/are%20we%20heroes%20yet/1_9.dart';
import 'package:void_spirit/screen/content.dart';
import 'package:void_spirit/widget/button.dart';

class AreWeHeroesYet extends StatefulWidget {
  AreWeHeroesYet({Key? key}) : super(key: key);

  @override
  _AreWeHeroesYet createState() => _AreWeHeroesYet();
}

class _AreWeHeroesYet extends State<AreWeHeroesYet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff262323),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Text("Are We Heroes Yet?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    fontFamily: 'Sukhumvit',
                    color: Colors.white,
                  )),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                onPressed: () {
                  Get.to(AreWeHeroesYet1_1());
                },
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff262323),
                    side: BorderSide(color: Colors.white)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/images/1/part1/p1.png",
                      height: 80,
                    ),
                    Text("Part One",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          fontFamily: 'Sukhumvit',
                          color: Colors.white,
                        )),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                      size: 30,
                    )
                  ],
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Get.to(AreWeHeroesYet1_5());
                },
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff262323),
                    side: BorderSide(color: Colors.white)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/images/1/part2/p2.png",
                      height: 80,
                    ),
                    Text("Part Two",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          fontFamily: 'Sukhumvit',
                          color: Colors.white,
                        )),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                      size: 30,
                    )
                  ],
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Get.to(AreWeHeroesYet1_9());
                },
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff262323),
                    side: BorderSide(color: Colors.white)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/images/1/part3/p3.png",
                      height: 80,
                    ),
                    Text("Part Three",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          fontFamily: 'Sukhumvit',
                          color: Colors.white,
                        )),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                      size: 30,
                    )
                  ],
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Get.to(AreWeHeroesYet1_13());
                },
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff262323),
                    side: BorderSide(color: Colors.white)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/images/1/part4/p4.png",
                      height: 80,
                    ),
                    Text("Part Four",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          fontFamily: 'Sukhumvit',
                          color: Colors.white,
                        )),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                      size: 30,
                    )
                  ],
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Get.to(AreWeHeroesYet1_17());
                },
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff262323),
                    side: BorderSide(color: Colors.white)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/images/1/part5/p5.png",
                      height: 80,
                    ),
                    Text("Part Five",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          fontFamily: 'Sukhumvit',
                          color: Colors.white,
                        )),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                      size: 30,
                    )
                  ],
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Get.to(AreWeHeroesYet1_21());
                },
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff262323),
                    side: BorderSide(color: Colors.white)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/images/1/part6/p6.png",
                      height: 80,
                    ),
                    Text("Part Six",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          fontFamily: 'Sukhumvit',
                          color: Colors.white,
                        )),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                      size: 30,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              AppsButton.back(
                  label: 'Back',
                  onPressed: () {
                    Get.off(Content());
                  })
            ],
          ),
        ),
      ),
    );
  }
}
