import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:polibatam_one/app/core/Constants/Const.dart';
import 'package:polibatam_one/app/modules/Aunth/Login/views/body.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        centerTitle: true,
        title: Text('Login', style: TextStyle(color: Colors.white)),
      ),
      body: Body(),
    );
  }
}
