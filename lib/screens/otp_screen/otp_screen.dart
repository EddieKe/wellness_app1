import 'package:flutter/material.dart';
import 'package:wellness_app/utilities/dimensions2.dart';

import 'package:wellness_app/screens/otp_screen/otp_body.dart';

class OtpScreen extends StatelessWidget {
  static String routeName = "/otp";

  const OtpScreen({super.key});
  @override
  Widget build(BuildContext context) {
    Dimensions2().init(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text("OTP Verification"),
      ),
      body: const Body(),
    );
  }
}