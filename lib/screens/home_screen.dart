import 'package:flutter/material.dart';
import 'package:netflix_clone/common/utils.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: kBackgoundColor,
        title: Image.asset(
          'assets/logo.png',
          height: 50,
          width: 120,
        ),
      ),
    );
  }
}
