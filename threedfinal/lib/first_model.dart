import 'package:flutter/material.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ModelViewer(
        src: 'images/dino.glb',
        backgroundColor: Colors.white,
        autoPlay: true,
        autoRotate: false,
        ar: true,
      ),
    );
  }
}
