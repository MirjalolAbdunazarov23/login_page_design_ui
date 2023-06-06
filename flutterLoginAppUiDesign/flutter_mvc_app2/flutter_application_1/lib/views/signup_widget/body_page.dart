import 'package:flutter/material.dart';

import '../../services/constants/colors.dart';
import '../../services/constants/string.dart';
import '../../services/constants/style.dart';

class CustomContainerBodyWidget2 extends StatefulWidget {
  const CustomContainerBodyWidget2({super.key});

  @override
  State<CustomContainerBodyWidget2> createState() => _CustomContainerBodyWidget2State();
}

class _CustomContainerBodyWidget2State extends State<CustomContainerBodyWidget2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 30),
              height: 550,
              width: MediaQuery.of(context).size.width / 1.1,
              decoration: const BoxDecoration(
              color: CustomColor.whiteColor,
                 boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 222, 214, 214),
                    spreadRadius: .9,
                    blurRadius: 6,
                    offset: Offset(1, 1),
                    blurStyle: BlurStyle.solid
                  )
                 ]
              ), 
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Spacer(),
                  const Text("Name",style: TextStyle(color: CustomColor.emailpassColor,fontSize: 14,fontWeight: FontWeight.w400),),
                  const TextField(
                    textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: CustomColor.undelineColor
                        )
                      )
                    ),
                  ),const Spacer(),
                  const Text("Email",style: TextStyle(color: CustomColor.emailpassColor,fontSize: 14,fontWeight: FontWeight.w400),),
                  const TextField(
                    textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: CustomColor.undelineColor
                        )
                      )
                    ),
                  ),
                  const Spacer(),
                  const Text("Password",style: TextStyle(color: CustomColor.emailpassColor,fontSize: 14,fontWeight: FontWeight.w400)),
                  const TextField(
                    obscureText: true,
                    obscuringCharacter: "*",
                    keyboardType: TextInputType.visiblePassword,
                    textInputAction: TextInputAction.done,
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: CustomColor.undelineColor
                        )
                      ),
                      suffixIcon: Padding(
                        padding: EdgeInsets.only(right: 20),
                        child: Icon(Icons.visibility_outlined,color: CustomColor.blackColor,),
                      ),
                    ),
                  ),
                  const Spacer(),
                  const Text("Confirm Password",style: TextStyle(color: CustomColor.emailpassColor,fontSize: 14,fontWeight: FontWeight.w400)),
                  const TextField(
                    obscureText: true,
                    obscuringCharacter: "*",
                    keyboardType: TextInputType.visiblePassword,
                    textInputAction: TextInputAction.done,
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: CustomColor.undelineColor
                        )
                      ),
                      suffixIcon: Padding(
                        padding: EdgeInsets.only(right: 20),
                        child: Icon(Icons.visibility_outlined,color: CustomColor.blackColor,),
                      ),
                    ),
                  ),
                  const Spacer(),
                  const Center(child: Text(CustomStringSignin.forgotpass,style: CustomStyle.forgot,)),
                  const Spacer(),
                  Center(
                    child: ElevatedButton(
                      onPressed: (){
                       
                      },
                     style: ButtonStyle(
                      backgroundColor: const MaterialStatePropertyAll(
                        CustomColor.blackColor
                      ),
                      minimumSize: MaterialStatePropertyAll(
                        Size(MediaQuery.of(context).size.width / 1.5, 50),
                      )
                     ),
                       child:const Text(CustomStringSignin.signup,style: CustomStyle.signin,),),
                  ),
                  const Spacer(),
                     InkWell(
                      onTap: () {
                         Navigator.of(context).pop();
                      },
                       child: Center(
                         child: RichText(text: const TextSpan(
                          children: [
                            TextSpan(text: CustomStringSignup.alreadyhave,style: CustomStyle.already),
                            TextSpan(text: CustomStringSignup.signin,style: CustomStyle.already),
                          ]
                         )),
                       ),
                     ),
                  const Spacer(),
                ],
              ),
            );
  }
}