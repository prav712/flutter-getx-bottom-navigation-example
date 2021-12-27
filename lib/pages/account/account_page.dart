import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

import 'account_controller.dart';

class AccountPage extends GetView<AccountController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Obx(() => Text("Counter ${controller.counter.value}")),
              FloatingActionButton(
                onPressed: () async => await launch("https://wa.me/4741594362?text=Hello"),
                  child: FaIcon(FontAwesomeIcons.whatsapp),
                  backgroundColor: Colors.green.shade800
              )
            ],
          ),
        ),
      ),
    );
  }
}
