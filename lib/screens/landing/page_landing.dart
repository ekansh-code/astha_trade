import 'package:astha_trade/screens/home/page_home.dart';
import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: OutlinedButton(
          style: OutlinedButton.styleFrom(
            minimumSize: Size(MediaQuery.of(context).size.width * 0.8, 40),
          ),
          onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const HomePage(),
              )),
          child: const Text('HomePage'),
        ),
      ),
    );
  }
}
