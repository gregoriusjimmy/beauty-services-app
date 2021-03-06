import 'package:beauty_services_app/components/custom_bottom_navigation_bar.dart';
import 'package:beauty_services_app/screens/home/components/body.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavigationBar(),
    );
  }
}
