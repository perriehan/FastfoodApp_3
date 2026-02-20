import 'package:fastfood_app3/cart.dart';
import 'package:fastfood_app3/custombar.dart';
import 'package:fastfood_app3/details.dart';
import 'package:fastfood_app3/home.dart';
import 'package:fastfood_app3/order.dart';
import 'package:flutter/material.dart';

class RootScreen extends StatefulWidget {
  const RootScreen({super.key});

  @override
  State<RootScreen> createState() => _RootScreenState();
}

class _RootScreenState extends State<RootScreen> {
  int selectedIndex = 0;

  final List<Widget> screens = [HomeScreen(), HomeScreen(), Cart(), Order()];

  void onTabTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(index: selectedIndex, children: screens),
      bottomNavigationBar: CustomBottomNavBar(
        selectedIndex: selectedIndex,
        onTap: onTabTapped,
      ),
    );
  }
}
