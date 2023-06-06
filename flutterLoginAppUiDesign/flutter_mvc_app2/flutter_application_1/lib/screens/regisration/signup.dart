import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/signup_widget/header_widget.dart';

import '../../views/signin_page/appbar.dart';
import '../../views/signup_widget/body_page.dart';

class CustomSignupPage extends StatefulWidget {
  const CustomSignupPage({super.key});

  @override
  State<CustomSignupPage> createState() => _CustomSignupPageState();
}

class _CustomSignupPageState extends State<CustomSignupPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Spacer(),
            CustomAppBarDivWidget(),
            Spacer(),
            CustomWelcomWidget(),
            Spacer(),
            CustomContainerBodyWidget2(),
            Spacer(flex: 2,),
          ],
        ),
      ),
    );
  }
}