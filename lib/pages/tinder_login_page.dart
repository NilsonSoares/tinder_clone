import 'package:flutter/material.dart';
import 'package:tinder_clone/widgets/info_text_widget.dart';
import 'package:tinder_clone/widgets/login_buttons_widget.dart';
import 'package:tinder_clone/widgets/logo_widget.dart';

class TinderLoginPage extends StatelessWidget {
  const TinderLoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final bool isMobile = size.width < 720;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          constraints: const BoxConstraints(minHeight: 520.0),
          height: MediaQuery.of(context).size.height,
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).viewPadding.top,
            left: 24.0,
            right: 24.0,
            bottom: 24.0,
          ),
          alignment: Alignment.topCenter,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0XFFE94976),
                Color(0XFFEE7462),
              ],
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 16.0),
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                      size: 32,
                    ),
                  ),
                ],
              ),
              Spacer(flex: isMobile ? 8 : 3),
              Column(
                children: [
                  Wrap(
                    alignment: WrapAlignment.center,
                    runAlignment: WrapAlignment.center,
                    spacing: 48.0,
                    runSpacing: 32.0,
                    children: [
                      ConstrainedBox(
                        constraints: const BoxConstraints(maxWidth: 500.0),
                        child: Column(
                          children: const [
                            LogoWidget(),
                            SizedBox(height: 96.0),
                            InfoTextWidget(),
                          ],
                        ),
                      ),
                      ConstrainedBox(
                        constraints: const BoxConstraints(maxWidth: 500.0),
                        child: const LoginButtonsWidget(),
                      )
                    ],
                  ),
                ],
              ),
              Spacer(flex: isMobile ? 1 : 4),
            ],
          ),
        ),
      ),
    );
  }
}
