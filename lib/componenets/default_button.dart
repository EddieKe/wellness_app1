import 'package:flutter/material.dart';

import 'package:wellness_app/utilities/constants_2.dart';
import 'package:wellness_app/utilities/dimensions2.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({
    super.key,
    this.text,
    this.press,
  });
  final String? text;
  final Function? press;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: getProportionateScreenHeight(56),
      child: TextButton(
        style: TextButton.styleFrom(
          foregroundColor: Colors.white,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
          backgroundColor: nPrimaryColor,
        ),
        onPressed: press as void Function()?,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            text!,
            style: TextStyle(
              fontFamily: "poppins",
              fontSize: getProportionateScreenWidth(18),
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}