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
          style: TextStyle(color: Colors.black,
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.bold,),
        ),
        elevation: 0,
        backgroundColor: Colors.lightBlue,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(1.0),
            side: BorderSide(color: Colors.grey)
        ),
      ),
      body: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            new Image.asset(
              "assets/images/scene1.png",),
            Text("someText"),
          ]
      ),
    );
  }
}
