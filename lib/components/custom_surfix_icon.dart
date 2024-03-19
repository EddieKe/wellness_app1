import 'package:flutter/material.dart';

import 'package:wellness_app/utilities/dimensions2.dart';

class CustomSurffixIcon extends StatelessWidget {
   CustomSurffixIcon({
    Key? key,
    required this.svgIcon,
  }) : super(key: key);

  final String svgIcon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(
        0,
        getProportionateScreenWidth(20),
        getProportionateScreenWidth(20),
        getProportionateScreenWidth(20),
      ),
    );
  }
}