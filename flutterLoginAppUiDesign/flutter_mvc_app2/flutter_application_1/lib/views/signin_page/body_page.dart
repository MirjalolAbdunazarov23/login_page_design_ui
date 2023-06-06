import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/regisration/signup.dart';
import 'package:flutter_application_1/services/constants/string.dart';
import 'package:flutter_application_1/services/constants/style.dart';

import '../../services/constants/colors.dart';

class CustomContainerBodyWidget extends StatelessWidget {
  const CustomContainerBodyWidget({super.key,});

  

  @override
  Widget build(BuildContext context) {
bool bol = false;
    return Container(
      padding: const EdgeInsets.only(left: 30),
              height: 437,
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
                  TextField(
                    obscureText: bol,
                    obscuringCharacter: "*",
                    keyboardType: TextInputType.visiblePassword,
                    textInputAction: TextInputAction.done,
                    decoration: const InputDecoration(
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
                      onPressed: (){},
                     style: ButtonStyle(
                      backgroundColor: const MaterialStatePropertyAll(
                        CustomColor.blackColor
                      ),
                      minimumSize: MaterialStatePropertyAll(
                        Size(MediaQuery.of(context).size.width / 1.5, 50),
                      )
                     ),
                       child:const Text(CustomStringSignin.signin,style: CustomStyle.signin,),),
                  ),
                  const Spacer(),
                     InkWell(
                      onTap: () {
                         Navigator.of(context).push(MaterialPageRoute(builder: (c)=>const CustomSignupPage()));
                      },
                      child: const Center(child: Text(CustomStringSignin.signup,style: CustomStyle.signup))),
                  const Spacer(),
                ],
              ),
            );
  }
}