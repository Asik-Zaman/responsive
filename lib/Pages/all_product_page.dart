import 'package:flutter/material.dart';
import 'package:responsive_ui/Orientation/landscape.dart';
import 'package:responsive_ui/Orientation/portrait.dart';

class AllProduct extends StatefulWidget {
  const AllProduct({super.key});

  @override
  State<AllProduct> createState() => _AllProductState();
}

class _AllProductState extends State<AllProduct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFFFFFF),
        body: OrientationBuilder(
          builder: (context, orientation) {
            if (orientation == Orientation.portrait) {
              return PortraitView();
            } else {
              return LandscapeView();
            }
          },
        ));
  }
}
