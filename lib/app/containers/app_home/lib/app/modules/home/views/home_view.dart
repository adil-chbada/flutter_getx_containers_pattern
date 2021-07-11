import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Expanded(
            flex: 1,
            child: Scaffold(
              appBar: AppBar(
                title: const Text('HomeView'),
                centerTitle: true,
              ),
              // body:,
            ),
          ),
          Expanded(
            flex: 2,
            child: Scaffold(
              appBar: AppBar(
                title: const Text('HomeView'),
                centerTitle: true,
              ),
              // body:,
            ),
          ),
          Expanded(
            flex: 1,
            child: Scaffold(
              appBar: AppBar(
                title: const Text('HomeView'),
                centerTitle: true,
              ),
              // body:,
            ),
          ),
        ],
      ),
    );
  }
}
