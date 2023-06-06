import 'package:flutter/material.dart';
import 'package:flutter_application_1/services/constants/string.dart';
import 'package:flutter_application_1/services/constants/style.dart';
class CustomWelcomWidget extends StatefulWidget {
  const CustomWelcomWidget({super.key});

  @override
  State<CustomWelcomWidget> createState() => _CustomWelcomWidgetState();
}

class _CustomWelcomWidgetState extends State<CustomWelcomWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30,right: 30),
      child: RichText(
                text: const TextSpan(
                  children: [
                    TextSpan(
                        text: CustomStringSignup.welcom,
                        style: CustomStyle.helloWelcom2),
                        TextSpan(text: "   \n"),
                   
                  ],
                ),
              ),
    );
  }
}