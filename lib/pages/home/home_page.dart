import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_app/constants/constants.dart';

import 'home_controller.dart';

class HomePage extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          HOME_TITLE,
          style: TextStyle(
            color: Colors.black,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.white24,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(0.0),
            side: BorderSide(color: Colors.white)),
      ),
      body: Container(
        height: 2000,
        width: 1000,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/parth.png"),
            fit: BoxFit.fill,
          ),
          shape: BoxShape.rectangle,
        ),
        padding: EdgeInsets.all(10.0),
        child: Center(
          child: Text(
            "",
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
