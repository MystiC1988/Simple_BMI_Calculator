import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      surfaceTintColor: Colors.transparent,
      toolbarHeight: 120,
      backgroundColor: Colors.transparent,
      elevation: 4,
      title: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/icon.png', width: 50),
              const SizedBox(width: 10),
              const Text(
                'Light  BMI Calculator',
                style: TextStyle(fontFamily: "Akayatelivigala", fontSize: 30),
              ),
            ],
          ),
          const SizedBox(
            height: 70,
          )
        ],
      ),
    );
  }
}