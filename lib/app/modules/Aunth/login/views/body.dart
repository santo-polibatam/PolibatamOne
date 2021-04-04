import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:polibatam_one/Config/size_config.dart';
import 'package:polibatam_one/app/modules/Aunth/Login/controllers/login_controller.dart';
import 'package:polibatam_one/app/modules/Aunth/Login/views/sign_form.dart';

class Body extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: SizeConfig.screenHeight * 0.04),
                Text(
                  "Welcome Back",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: getProportionateScreenWidth(28),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: SizeConfig.screenHeight * 0.02),
                RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    text: 'Sign in with your ',
                    style: DefaultTextStyle.of(context).style,
                    children: <TextSpan>[
                      TextSpan(
                          text: 'Polibatam',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blueAccent)),
                      TextSpan(text: ' email and \npassword  or finger print'),
                    ],
                  ),
                ),

                SizedBox(height: SizeConfig.screenHeight * 0.08),
                SignForm(),
                SizedBox(height: SizeConfig.screenHeight * 0.08),

                //NoAccountText(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
