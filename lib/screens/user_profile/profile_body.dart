import 'package:flutter/material.dart';
import 'package:wellness_app/utilities/constants_2.dart';
import 'package:wellness_app/utilities/dimensions2.dart';
import 'package:wellness_app/screens/user_profile/profile_form.dart';

class ProfileBody extends StatelessWidget {
  final double screenWidth; // Declare the screenWidth variable

  const ProfileBody({super.key, required this.screenWidth}); // Update the constructor to accept screenWidth

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: Dimensions2.screenHeight * 0.03),
                Text("Complete Profile", style: headingStyle),
                const Text(
                  "Complete your details or continue \n with social media",
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: Dimensions2.screenHeight * 0.06),
                const CompleteProfileForm(), // Use CompleteProfileForm directly without const
                SizedBox(height: getProportionateScreenHeight(30)),
                Text(
                  "By continuing your confirm that you agree \nwith our Term and Condition",
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.bodySmall,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
