import 'package:flutter/material.dart';
import 'package:flutter_app_getx_app/model/data_model.dart';
import 'package:get/get.dart';

class MainScreen extends StatelessWidget {
  final DataModel dm = Get.find();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GetX Test App"),
      ),
      body: Center(
        child: Container(
          child: Text("${dm.name}"),
        ),
      ),
    );
  }
}
