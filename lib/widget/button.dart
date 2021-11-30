import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class AppsButton {
  static next({
    required String label,
    required Function() onPressed,
  }) {
    return Container(
      height: 50,
      width: Get.width / 2,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(30.0),
          ),
          primary: Color(0xffFF4D4D),
        ),
        child: Text(
          label,
          style: TextStyle(
            fontSize: 20,
            fontFamily: 'Sukhumvit',
            color: Colors.white,
          ),
        ),
      ),
    );
  }

  static next2({
    required String label,
    required Function() onPressed,
  }) {
    return Container(
      height: 30,
      width: Get.width / 2,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(30.0),
          ),
          primary: Color(0xffFF4D4D),
        ),
        child: Text(
          label,
          style: TextStyle(
            fontSize: 20,
            fontFamily: 'Sukhumvit',
            color: Colors.white,
          ),
        ),
      ),
    );
  }

  static back({
    required String label,
    required Function() onPressed,
  }) {
    return Container(
      height: 30,
      width: Get.width / 2,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(30.0),
          ),
          primary: Color(0xffFF4D4D),
        ),
        child: Text(
          label,
          style: TextStyle(
            fontSize: 20,
            fontFamily: 'Sukhumvit',
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
