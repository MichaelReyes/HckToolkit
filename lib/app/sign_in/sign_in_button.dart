import 'package:flutter/cupertino.dart';
import 'package:hackathon_toolkit/app/common_widgets/custom_raised_button.dart';

class SignInButton extends CustomRaisedButton {
  SignInButton({
    String text = "",
    Color? color,
    Color? textColor,
    VoidCallback? onPressed
  }) : super (
      child: Text(
        text,
        style: TextStyle(color: textColor, fontSize: 15.0),
      ),
      color: color,
      onPressed: onPressed,
  );
}