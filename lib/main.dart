import 'package:flutter/material.dart';

import './screens/loginscreen.dart';

void main() => runApp(TickerApp());

class TickerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: LoginScreen.routeName,
      routes: {
        LoginScreen.routeName: (context) => LoginScreen(),
      },
    );
  }
}
