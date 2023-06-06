import 'package:flutter/material.dart';

import '../../services/constants/colors.dart';
import '../../services/constants/icons.dart';

class CustomAppBarDivWidget extends StatelessWidget {
  const CustomAppBarDivWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Spacer(),
                  Container(
                    height: 1,
                    width: MediaQuery.of(context).size.width * .25,
                    decoration: BoxDecoration(
                      border: Border.all(color:  CustomColor.dividerColor)
                    ),
                  ),
                  const Spacer(),
                  const Image(image:CustomIcon.chair,color: CustomColor.forgotColor,),
                  const Spacer(),
                  Container(
                    height: 1,
                    width: MediaQuery.of(context).size.width * .25,
                    decoration: BoxDecoration(
                      border: Border.all(color: CustomColor.dividerColor),
                    ),
                  ),
                  const Spacer(),
                ],
              );
  }
}