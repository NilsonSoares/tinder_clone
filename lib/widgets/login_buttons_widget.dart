import 'package:flutter/material.dart';
import 'package:tinder_clone/widgets/custom_button_widget.dart';

class LoginButtonsWidget extends StatelessWidget {
  const LoginButtonsWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        CustomButtonWidget(
            leadingIcon: Image.asset('assets/icons/logo_apple.png'),
            label: 'sign in with apple'),
        const SizedBox(height: 8.0),
        CustomButtonWidget(
            leadingIcon: Image.asset('assets/icons/logo_facebook.png'),
            label: 'sign in with facebook'),
        const SizedBox(height: 8.0),
        CustomButtonWidget(
            leadingIcon: Image.asset('assets/icons/bubble.png'),
            label: 'sign in with phone number'),
        const SizedBox(height: 24.0),
        const Text(
          'Trouble Signing In?',
          style: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 14,
            color: Colors.white,
            fontStyle: FontStyle.normal,
            letterSpacing: 1.15,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
