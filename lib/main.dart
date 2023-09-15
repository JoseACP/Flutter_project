import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/splash.view.dart';
import 'package:get/get.dart';

void main() {
  runApp(const App());
}
class App extends StatelessWidget{
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashView()

    );
  }
}