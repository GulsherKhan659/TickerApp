import 'package:TickerApp/customwidgets/loginbutton.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  static const String routeName = "/login_screen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.white70,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "SignIn",
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
            LoginButton(
              color: Colors.white,
              textColor: Colors.black,
              logo: "google.jpg",
              title: "Google",
            ),
            LoginButton(
              color: Color(0xFF3b5998),
              textColor: Colors.white,
              logo: "facebook.png",
              title: "Facebook",
            ),
            LoginButton(
              color: Color(0xFF25D366),
              textColor: Colors.white,
              logo: "email.jpg",
              title: "Email",
            ),
            Text("or"),
            LoginButton(
              color: Colors.black,
              textColor: Colors.white,
              logo: "visitor.png",
              title: "Anyoumus",
            ),
          ],
        ),
      ),
    );
  }
}
