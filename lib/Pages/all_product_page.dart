import 'package:flutter/material.dart';
import 'package:responsive_ui/Orientation/landscape.dart';
import 'package:responsive_ui/Orientation/portrait.dart';
import 'package:responsive_ui/new%20page/details_portrait_view.dart';

class AllProduct extends StatefulWidget {
  const AllProduct({super.key});

  @override
  State<AllProduct> createState() => _AllProductState();
}

class _AllProductState extends State<AllProduct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: OrientationBuilder(
      builder: (context, orientation) {
        if (orientation == Orientation.portrait) {
          return DetialsPortraitView();
        } else {
          return LandscapeView();
        }
      },
    ));
  }
}
