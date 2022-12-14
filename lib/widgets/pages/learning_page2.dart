import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:optlav/widgets/pages/parts/back_button.dart';
import 'package:optlav/widgets/pages/parts/pass_button.dart';

class LearningPage2 extends StatelessWidget {
  const LearningPage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: [

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 50,
                ),

                SizedBox(
                  width: 400,
                  child: Image.asset('assets/img/learning2.png'),
                ),
                const SizedBox(
                  height: 45,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(300, 50),
                    primary: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    textStyle: const TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontStyle: FontStyle.normal),
                  ),
                  onPressed: () => Get.toNamed('/learning_page3'),
                  child: const Text('Далее'),
                ),
                const SizedBox(height: 45),

              ],
            ),
          ],
        ),
        Row(
          mainAxisAlignment:  MainAxisAlignment.spaceAround,
          children: const [
            MyBackButton(),
            MyPassButton(),
          ],
        )
      ],
    );
  }
}
