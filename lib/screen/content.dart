import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:void_spirit/screen/a%20new%20journey/9_1.dart';
import 'package:void_spirit/screen/are%20we%20heroes%20yet/1_1.dart';
import 'package:void_spirit/screen/are%20we%20heroes%20yet/content1_detail.dart';
import 'package:void_spirit/screen/dark%20purpose/8_1.dart';
import 'package:void_spirit/screen/home.dart';
import 'package:void_spirit/screen/the%20contract/2_1.dart';
import 'package:void_spirit/screen/the%20last%20castle/5_1.dart';
import 'package:void_spirit/screen/the%20new%20neighbours/3_1.dart';
import 'package:void_spirit/screen/the%20summoning/4_1.dart';
import 'package:void_spirit/screen/the%20sundered%20moon/6_1.dart';
import 'package:void_spirit/screen/tip%20of%20the%20spear/7_1.dart';
import 'package:void_spirit/widget/button.dart';

class Content extends StatefulWidget {
  const Content({Key? key}) : super(key: key);

  @override
  _Content createState() => _Content();
}

class _Content extends State<Content> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff262323),
      body: Container(
          margin: const EdgeInsets.fromLTRB(0, 20, 0, 10),
          child: SingleChildScrollView(
            child: Column(children: [
              Container(
                  height: 50,
                  width: Get.width,
                  decoration: BoxDecoration(
                      color: Color(0xffFF4D4D),
                      borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10))),
                  child: Center(
                    child: Text(
                      "Content",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                        fontFamily: 'Sukhumvit',
                        color: Colors.white,
                      ),
                    ),
                  )),
              const SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Get.off(AreWeHeroesYet());
                          },
                          child: Image.asset(
                            "assets/images/1/1.png",
                            height: 200,
                          ),
                        ),
                        Text("Are We Heroes Yet?",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Sukhumvit',
                              color: Colors.white,
                            ))
                      ],
                    ),
                    Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Get.to(TheContract2_1());
                          },
                          child: Image.asset(
                            "assets/images/2/2.png",
                            height: 200,
                          ),
                        ),
                        Text("The Contract",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Sukhumvit',
                              color: Colors.white,
                            ))
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Get.to(TheNewNeighbours3_1());
                          },
                          child: Image.asset(
                            "assets/images/3/3.png",
                            height: 200,
                          ),
                        ),
                        Text("The New Neighbours",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Sukhumvit',
                              color: Colors.white,
                            ))
                      ],
                    ),
                    Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Get.to(TheSummoning4_1());
                          },
                          child: Image.asset(
                            "assets/images/4/4.png",
                            height: 200,
                          ),
                        ),
                        Text("The Summoning",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Sukhumvit',
                              color: Colors.white,
                            ))
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Get.to(TheLastCastle5_1());
                          },
                          child: Image.asset(
                            "assets/images/5/5.png",
                            height: 200,
                          ),
                        ),
                        Text("The Last Castle",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Sukhumvit',
                              color: Colors.white,
                            ))
                      ],
                    ),
                    Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Get.to(TheSunderedMoon6_1());
                          },
                          child: Image.asset(
                            "assets/images/6/6.png",
                            height: 200,
                          ),
                        ),
                        Text("The Sundered Moon",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Sukhumvit',
                              color: Colors.white,
                            ))
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Get.to(TipOfTheSpear7_1());
                          },
                          child: Image.asset(
                            "assets/images/7/7.png",
                            height: 200,
                          ),
                        ),
                        Text("Tip Of The Spear",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Sukhumvit',
                              color: Colors.white,
                            ))
                      ],
                    ),
                    Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Get.to(DarkPurpose8_1());
                          },
                          child: Image.asset(
                            "assets/images/8/8.png",
                            height: 200,
                          ),
                        ),
                        Text("Dark Purpose",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Sukhumvit',
                              color: Colors.white,
                            ))
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Get.to(ANewJourney9_1());
                          },
                          child: Image.asset(
                            "assets/images/9/9.png",
                            height: 200,
                          ),
                        ),
                        Text("A New Journey",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Sukhumvit',
                              color: Colors.white,
                            ))
                      ],
                    ),
                    Container(
                      width: 160,
                      height: 220,
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              AppsButton.next(
                  label: "Back",
                  onPressed: () {
                    Get.off(Home());
                  })
            ]),
          )),
    );
  }
}
