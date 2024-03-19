import 'package:flutter/material.dart';

import 'package:wellness_app/screens/user_profile/profile_body.dart';

class UserProfileScreen extends StatefulWidget {
  static String routeName = "/User_profile";

  const UserProfileScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _UserProfileScreenState createState() => _UserProfileScreenState();
}

class _UserProfileScreenState extends State<UserProfileScreen> {
  late double screenWidth;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      setState(() {
        screenWidth = MediaQuery.of(context).size.width;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User Profile'),
      ),
      body: ProfileBody(screenWidth: screenWidth), // Corrected to ProfileBody
    );
  }
}
