import 'package:get/get.dart';

class ExampleController extends GetxController {
  //TODO: Implement ExampleController

  final count = 0.obs;


  @override
  void onClose() {}
  void increment() => count.value++;
}
