import "package:flutter/material.dart";

class MyPassButton extends StatelessWidget {
  const MyPassButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Text("Пропустить"),
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
