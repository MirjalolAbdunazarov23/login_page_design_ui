import 'package:flutter/material.dart';

import 'colors.dart';
import 'fonts.dart';

class CustomStyle {
  CustomStyle._();
  /// `Birinchi Font`
  static const  makeYour = TextStyle(
      fontFamily: CustomFonts.gelasio,
      fontSize: 22,
      fontWeight: FontWeight.w600,
      letterSpacing: 2,
      color: CustomColor.makeYourColor);
       /// `Ikkinch Font`
  static const homeBeutiful = TextStyle(
    fontFamily: CustomFonts.gelasio,
    fontSize: 30,
    fontWeight: FontWeight.bold,
    color: CustomColor.homeColor,
  );
   /// `Uchinchi Font`
  static const  bannertitle = TextStyle(height: 2,color: CustomColor.bannerColor,fontSize: 18,fontFamily:  CustomFonts.gelasio);
   /// `To'rtinchi Font`
  static const  getStarted = TextStyle(color: CustomColor.whiteColor,fontWeight: FontWeight.w600,fontSize: 18,fontFamily:  CustomFonts.gelasio);
  

  static const helloWelcom = TextStyle(color: CustomColor.greyColor,fontWeight: FontWeight.w700,fontSize: 24,fontFamily:  CustomFonts.wheather);
  static const helloWelcom2 = TextStyle(color: CustomColor.blackColor,fontWeight: FontWeight.w700,fontSize: 24,fontFamily:  CustomFonts.wheather);

  static const forgot = TextStyle(color: CustomColor.forgotColor,fontWeight: FontWeight.w600,fontSize: 18,fontFamily:  CustomFonts.nunitosans);
  static const signin = TextStyle(color: CustomColor.whiteColor,fontWeight: FontWeight.w600,fontSize: 18,fontFamily:  CustomFonts.nunitosans);
  static const signup = TextStyle(color: CustomColor.forgotColor,fontWeight: FontWeight.w600,fontSize: 18,fontFamily:  CustomFonts.nunitosans);



  static const welcom = TextStyle(color: CustomColor.forgotColor,fontWeight: FontWeight.bold,fontSize: 24,fontFamily:  CustomFonts.wheather);
  static const signup3 = TextStyle(color: CustomColor.whiteColor,fontWeight: FontWeight.bold,fontSize: 18,fontFamily:  CustomFonts.nunitosans);
  static const already = TextStyle(color: CustomColor.forgotColor,fontWeight: FontWeight.bold,fontSize: 14,fontFamily:  CustomFonts.nunitosans);
  static const already2 = TextStyle(color: CustomColor.bannerColor,fontWeight: FontWeight.w600,fontSize: 14,fontFamily:  CustomFonts.nunitosans);
}
