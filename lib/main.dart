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
        '/login' : (context) => LoginPage(),
        '/signup' : (context) =>   SignUpPage(),
      },
      initialRoute: '/',
    )
  );
}

