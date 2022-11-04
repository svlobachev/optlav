import "package:flutter/material.dart";
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class MyBackButton extends StatelessWidget {
  const MyBackButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => Get.back(),
      child: Text("Назад"),
      style: TextButton.styleFrom(
        minimumSize: Size(50, 50),
        primary: Colors.black,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        textStyle: const TextStyle(
            color: Colors.white, fontSize: 20, fontStyle: FontStyle.normal),
      ),
    );
  }
}
