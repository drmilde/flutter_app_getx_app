import 'package:flutter/material.dart';
import 'package:flutter_app_getx_app/model/data_model.dart';
import 'package:flutter_app_getx_app/screens/main_screen.dart';
import 'package:flutter_app_getx_app/screens/set_screen.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final DataModel dm = Get.put(DataModel());

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'GetX Test App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SetScreen(),
    );
  }
}
