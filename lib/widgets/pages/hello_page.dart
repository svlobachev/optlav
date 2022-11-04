import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class HelloPage extends StatelessWidget {
  const HelloPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    getRouting() async {
      Future.delayed(Duration(seconds: 1), () {
        Get.offNamed('/learning_page1');
      });
    }
    getRouting();

    return  Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 200,
                child: Image.asset('assets/img/logo.png'),
              ),
              const SizedBox(
                height: 15,
              ),
              SizedBox(
                width: 100,
                child: Image.asset('assets/img/loader.gif'),
              ),
            ],
          ),
        ],
      );

  }
}
