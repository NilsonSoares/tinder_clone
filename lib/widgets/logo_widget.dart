import 'package:flutter/material.dart';

class LogoWidget extends StatelessWidget {
  const LogoWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Image.asset(
          'assets/icons/logo_tinder.png',
          height: 48.0,
        ),
        const SizedBox(width: 8.0),
        const Flexible(
          child: Text(
            'tinder',
            style: TextStyle(
                fontSize: 48.0,
                color: Colors.white,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w800,
                fontFamily: 'Montserrat'),
            overflow: TextOverflow.ellipsis,
          ),
        ),
      ],
    );
  }
}
