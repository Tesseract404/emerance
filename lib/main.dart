import 'package:emerance/Screens/LandingPageBeta.dart';
import 'package:emerance/Screens/UserProfilePage.dart';
import 'package:flutter/material.dart';

import 'Screens/LandingPage.dart';
import 'Screens/LoginPage.dart';
import 'Screens/SignUpPage.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Emerence",
      routes: {
        '/': (context) =>   LandingPage(),
        '/1': (context) =>   LandingPageBeta(),
        '/login' : (context) => LoginPage(),
        '/signup' : (context) =>   SignUpPage(),
        '/userProfile' : (context) => UserProfilePage(),
      },
      initialRoute: '/userProfile',
    )
  );
}

