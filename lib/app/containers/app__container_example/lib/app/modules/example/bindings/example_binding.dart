import 'package:get/get.dart';

import '../controllers/example_controller.dart';

class ExampleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ExampleController>(
      () => ExampleController(),
    );
  }
}
