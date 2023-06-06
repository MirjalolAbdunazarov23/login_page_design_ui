import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/regisration/description_page.dart';
import 'package:flutter_application_1/screens/regisration/signin.dart';
import 'package:flutter_application_1/screens/regisration/signup.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        "/screenOne": (context) => CustomSigninPage(),
        "/screenTwo": (context) => CustomSignupPage(),
      },
      home: const DesctiptionPage() ,
    );
  }
}
