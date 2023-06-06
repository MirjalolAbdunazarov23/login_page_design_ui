import 'package:flutter/material.dart';

import '../../services/constants/colors.dart';
import '../../services/constants/string.dart';
import '../../services/constants/style.dart';

class CustomGetButton extends StatelessWidget {
  const CustomGetButton({super.key});

  @override
  Widget build(BuildContext context) {
    return  Center(
              child: ElevatedButton(
                  style: ButtonStyle(
                    minimumSize: const MaterialStatePropertyAll(Size(160, 50)),
                    maximumSize: const MaterialStatePropertyAll(Size(230, 80)),
                    backgroundColor:
                        MaterialStatePropertyAll(CustomColor.blackColor),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushNamed("/screenOne");
                  },
                  child: const Text(
                    CustomString.getStarted,
                    style: CustomStyle.getStarted,
                  )),
            );
  }
}