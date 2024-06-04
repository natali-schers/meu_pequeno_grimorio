import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class InitialScreen extends StatelessWidget {
  const InitialScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.network('https://cdn-icons-png.flaticon.com/512/5448/5448352.png')
      ],
    );
  }
}
