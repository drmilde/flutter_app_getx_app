import 'package:flutter/material.dart';
import 'package:flutter_app_getx_app/model/data_model.dart';
import 'package:flutter_app_getx_app/screens/main_screen.dart';
import 'package:get/get.dart';

class SetScreen extends StatelessWidget {
  DataModel dm = Get.find();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Set the values)"),
        ),
        body: Container(
          child: Column(
            children: [
              RaisedButton(
                child: Text("Rebecca"),
                onPressed: () {
                  dm.rebecca();
                },
              ),
              RaisedButton(
                child: Text("Elisabeth"),
                onPressed: () {
                  dm.elisabeth();
                },
              ),
              RaisedButton(
                child: Text("Show me"),
                onPressed: () {
                  Get.to(() => MainScreen());
                },
              ),
            ],
          ),
        ));
  }
}
