import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  static final sidesColor = Colors.grey.shade100;
  static const centerColor = Colors.white;
  static const sidesFlex = 1;
  static const centerFlex = 3;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.ac_unit),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.ac_unit),
            onPressed: () {},
          )
        ],
        title: Row(
          children:  [
            const ExpandedContainer(
              flex: sidesFlex,
              child: Text('start'),
            ),
            const ExpandedContainer(
              flex: centerFlex,
              child: Center(child: Text('center')),
            ),
            ExpandedContainer(
              // color: sidesColor,
              flex: sidesFlex,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children:const [
                   Text('end'),
                ],
              ),
            ),
          ],
        ),
        // centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ExpandedContainer(
            color: sidesColor,
            flex: sidesFlex,
            child: const Text('start'),
          ),
          const ExpandedContainer(
            color: centerColor,
            flex: centerFlex,
            child: Text('center'),
          ),
          ExpandedContainer(
            color: sidesColor,
            flex: sidesFlex,
            child: const Text('end'),
          ),
        ],
      ),
    );
  }
}

class ExpandedContainer extends StatelessWidget {
  final Color? color;
  final int flex;
  final Widget child;

  const ExpandedContainer({Key? key, required this.child, this.flex = 1, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(flex: flex, child: Container(color: color, child: child));
  }
}
