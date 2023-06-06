import 'package:flutter/material.dart';
import 'package:flutter_application_1/services/constants/style.dart';

import '../../services/constants/string.dart';

class CustomHeaderTextWidget extends StatelessWidget {
  const CustomHeaderTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(left: 30,right: 30),
      child: RichText(
                text: const TextSpan(
                  children: [
                    TextSpan(
                        text: CustomStringSignin.hello,
                        style: CustomStyle.helloWelcom),
                        TextSpan(text: "   \n"),
                    TextSpan(
                        text: CustomStringSignin.welcom,
                        style: CustomStyle.helloWelcom2),
                  ],
                ),
              ),
    );
  }
}