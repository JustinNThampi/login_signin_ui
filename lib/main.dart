import 'package:flutter/material.dart';
import 'Login_Signup_UI/Welcome.dart';
import 'package:device_preview/device_preview.dart';



void main(){
  runApp(DevicePreview(
    builder: (BuildContext context) => MaterialApp(
      useInheritedMediaQuery: true,
      home: WelcomScreen(),
      debugShowCheckedModeBanner: false,
    ),
  ));
}
