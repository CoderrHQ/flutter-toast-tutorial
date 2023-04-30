import 'package:flutter/material.dart';

import '/custom_toast_button.dart';
import '/simple_toast_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Toast message example'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          SimpleToastButton(),
          SizedBox(height: 50, width: double.infinity),
          CustomToastButton(),
        ],
      ),
    );
  }
}
