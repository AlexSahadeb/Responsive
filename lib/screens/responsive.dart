import 'package:flutter/material.dart';

class Responsive extends StatelessWidget {
  Responsive({Key? key, this.mobile, this.desktop}) : super(key: key);
  Widget? mobile;

  Widget? desktop;
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth <= 768) {
        return Container(
          color: Colors.red,
        );
      } else {
        return Container(
          color: Colors.black,
        );
      }
    });
  }
}
