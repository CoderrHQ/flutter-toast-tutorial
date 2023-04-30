import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class SimpleToastButton extends StatelessWidget {
  const SimpleToastButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Fluttertoast.showToast(
          msg: "This is Center Short Toast",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red,
          textColor: Colors.white,
        );
      },
      child: const Text('Simple Toast'),
    );
  }
}
