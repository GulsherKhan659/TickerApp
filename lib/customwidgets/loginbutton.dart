import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  LoginButton(
      {Key key,
      @required this.logo,
      @required this.title,
      @required this.color,
      @required this.textColor});
  final String logo;
  final Color color;
  final Color textColor;
  final String title;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Padding(
      padding: EdgeInsets.all(10),
      child: MaterialButton(
        elevation: 1.5,
        color: color,
        onPressed: () {},
        child: Container(
          width: size.width * 0.75,
          //height: size.height * 0.05,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/image/$logo"),
                  ),
                  Text(
                    title != "Anyoumus"
                        ? "SignIn with $title"
                        : " $title SignIn",
                    style: TextStyle(
                        letterSpacing: 2, fontSize: 16, color: textColor),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
