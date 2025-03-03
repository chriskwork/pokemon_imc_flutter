import 'package:flutter/material.dart';

class CustomButton {
  String? text;
  Function? onPressed;

  CustomButton({this.text, this.onPressed});

  build() {
    return ElevatedButton(
      onPressed: onPressed as void Function()?,
      child: Text(text!),
    );
  }
}
