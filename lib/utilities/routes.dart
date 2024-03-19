import 'package:flutter/widgets.dart';
import 'package:wellness_app/screens/details_screen.dart';

import 'package:wellness_app/screens/homescreen.dart';

import 'package:wellness_app/screens/otp_screen/otp_screen.dart';
import 'package:wellness_app/screens/user_profile/user_profile_screen.dart';


// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  UserProfileScreen.routeName: (context) => const UserProfileScreen(),
  OtpScreen.routeName: (context) => const OtpScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  DetailsScreen.routeName: (context) => const DetailsScreen(),
};