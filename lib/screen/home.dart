import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:void_spirit/screen/content.dart';
import 'package:void_spirit/widget/button.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff262323),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/dota.png",
                  height: 350,
                )
              ],
            )
          ],
        ),
      ),
      floatingActionButton: getButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }

  Widget getButton() {
    return AppsButton.next(
        label: "Let's start",
        onPressed: () {
          Get.to(Content());
        });
  }
}
