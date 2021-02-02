import 'package:flutter/material.dart';

import './screens/loginscreen.dart';
import './screens/homescreen.dart';

void main() => runApp(TickerApp());

class TickerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: LoginScreen.routeName,
      routes: {
        LoginScreen.routeName: (context) => LoginScreen(),
        HomeScreen.routeName : (context) => HomeScreen(),
      },
    );
  }
}
