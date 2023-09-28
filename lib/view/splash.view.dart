import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/global.colors.dart';
import 'package:flutter_application_1/view/login.view.dart';
import 'package:get/get.dart';
import 'package:get/get_rx/src/rx_typedefs/rx_typedefs.dart';

class SplashView extends StatelessWidget{
  const SplashView({Key? key}) :super(key: key);

  @override
  Widget build(BuildContext context){
    Timer(Duration(seconds: 1), () {
      Get.to(LoginView());
    });
    return Scaffold(
      backgroundColor: GlobalColors.mainColor,
      body: Center(
        child: const Text(
          'logo',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold,

          ),
          ),
        ),
    );
  }
}