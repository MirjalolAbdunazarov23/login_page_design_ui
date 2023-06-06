import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/signin_page/appbar.dart';
import 'package:flutter_application_1/views/signin_page/header_text.dart';

import '../../views/signin_page/body_page.dart';

class CustomSigninPage extends StatefulWidget {
  const CustomSigninPage({super.key});

  @override
  State<CustomSigninPage> createState() => _CustomSigninPageState();
}

class _CustomSigninPageState extends State<CustomSigninPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             Spacer(),
            CustomAppBarDivWidget(),
             Spacer(),
            CustomHeaderTextWidget(),
             Spacer(),
            CustomContainerBodyWidget(),
            Spacer(flex: 2,),
          ],
        ),
      ),
    );
  }
}
