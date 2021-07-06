import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/example_controller.dart';

class ExampleView extends GetView<ExampleController> {
  const ExampleView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ExampleView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'ExampleView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
