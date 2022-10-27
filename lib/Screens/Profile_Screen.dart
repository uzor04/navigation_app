import 'package:capalot/Screens/Settings_Screen.dart';
import 'package:capalot/helpme/help_me.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Profile")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            goTo(context, const SettingScreen());
          },
          child: const Text("Go to Setting"),
        ),
      ),
    );
  }
}
