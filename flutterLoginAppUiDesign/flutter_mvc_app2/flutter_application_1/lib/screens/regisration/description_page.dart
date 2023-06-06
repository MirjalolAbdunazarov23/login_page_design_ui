import 'package:flutter/material.dart';
import 'package:flutter_application_1/services/constants/images.dart';
import 'package:flutter_application_1/services/constants/string.dart';
import 'package:flutter_application_1/services/constants/style.dart';

import '../../views/description_page/bottom_button.dart';

class DesctiptionPage extends StatefulWidget {
  const DesctiptionPage({super.key});

  @override
  State<DesctiptionPage> createState() => _DesctiptionPageState();
}

class _DesctiptionPageState extends State<DesctiptionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.only(left: 30, right: 30),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
            image: DecorationImage(image: CustomImage.img, fit: BoxFit.fitWidth)),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Spacer(flex: 9),
            Text(
              CustomString.makeYour,
              style:CustomStyle.makeYour,
            ),
            Spacer(),
            Text(
              CustomString.hoemBeutiful,
              style: CustomStyle.homeBeutiful,
            ),
            Spacer(flex: 2),
            Center(
              child: Text(
                CustomString.bunnerTitle,
                style: CustomStyle.bannertitle,textAlign: TextAlign.left, 
              ),
            ),
            Spacer(flex: 7),
           CustomGetButton(),
            Spacer(
              flex: 6,
            ),
          ],
        ),
      ),
    );
  }
}
