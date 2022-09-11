import 'package:flutter/material.dart';

class InfoTextWidget extends StatelessWidget {
  const InfoTextWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 24.0,
      ),
      child: RichText(
        textAlign: TextAlign.center,
        text: const TextSpan(
          children: <TextSpan>[
            TextSpan(
              text: 'By tapping Create Account or Sign In, you agree to our ',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: Colors.white,
                fontStyle: FontStyle.normal,
                letterSpacing: 1.0,
              ),
            ),
            TextSpan(
              text: 'Terms',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontStyle: FontStyle.normal,
                decoration: TextDecoration.underline,
                letterSpacing: 1.0,
              ),
            ),
            TextSpan(
              text: '. Learn how we process your data in our ',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: Colors.white,
                fontStyle: FontStyle.normal,
                letterSpacing: 1.0,
              ),
            ),
            TextSpan(
              text: 'Privacy Policy',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontStyle: FontStyle.normal,
                decoration: TextDecoration.underline,
                letterSpacing: 1.0,
              ),
            ),
            TextSpan(
              text: ' and ',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: Colors.white,
                fontStyle: FontStyle.normal,
                letterSpacing: 1.0,
              ),
            ),
            TextSpan(
              text: 'Cookies Policy',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontStyle: FontStyle.normal,
                decoration: TextDecoration.underline,
                letterSpacing: 1.0,
              ),
            ),
            TextSpan(
              text: '.',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: Colors.white,
                fontStyle: FontStyle.normal,
                letterSpacing: 1.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
