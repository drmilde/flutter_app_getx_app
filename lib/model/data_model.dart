import 'package:get/get.dart';

class DataModel extends GetxController {
  var name = "Jan-Torsten".obs;

  rebecca() => name.value = "Rebecca";

  elisabeth() => name.value = "Elisabeth";
}
