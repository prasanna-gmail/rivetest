import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

/// Basic example playing a Rive animation from a packaged asset.
class MySimpleAssetAnimation extends StatelessWidget {
  const MySimpleAssetAnimation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Myyy Simple Animation'),
      ),
      body: const Center(
        child: RiveAnimation.asset(
          'assets/skills_square (4).riv',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
