import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_application_project/constans.dart';
import 'package:flutter_application_project/profilPage.dart';

class LoginPage extends StatelessWidget {
  static String routeName = "/login";
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext) {
    return Scaffold(
        backgroundColor: Color(0xffE5E5E5),
        body: Center(
            child: Container(
          margin: EdgeInsets.symmetric(horizontal: 32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Welcome Back",
                style: textTextStyle.copyWith(fontSize: 23, fontWeight: bold),
              ),
              SizedBox(height: 11),
              Text(
                "Never regret a day in your life. Good days bring you happiness and bad days give you experience.",
                style: secondaryTextStyle.copyWith(fontSize: 12),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 64,
              ),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Email",
                      style: textTextStyle.copyWith(
                          fontSize: 12, fontWeight: bold),
                    ),
                    SizedBox(height: 10),
                    Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: whiteColor,
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "ilhamdimas921@gmail.com",
                              hintStyle: textTextStyle.copyWith(
                                  fontSize: 12,
                                  color: textColor.withOpacity(0.6)),
                              contentPadding: EdgeInsets.symmetric(
                                  horizontal: 15, vertical: 17)),
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Password",
                          style: textTextStyle.copyWith(
                              fontSize: 12, fontWeight: bold),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: whiteColor,
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Password",
                              hintStyle: textTextStyle.copyWith(
                                  fontSize: 12,
                                  color: textColor.withOpacity(0.6)),
                              contentPadding: EdgeInsets.symmetric(
                                  horizontal: 15, vertical: 17),
                              suffixIcon: Icon(Icons.visibility_off),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 24,
                          height: 24,
                          decoration: BoxDecoration(
                              color: buttonColor,
                              borderRadius: BorderRadius.circular(5)),
                        ),
                        SizedBox(width: 15),
                        Text(
                          "Forgot Password?",
                          style: greyTextStyle.copyWith(fontSize: 12),
                        ),
                      ],
                    ),
                    Text(
                      "Remember me",
                      style: greyTextStyle.copyWith(fontSize: 12),
                    ),
                    SizedBox(
                      height: 32,
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(primary: blueColor),
                        onPressed: () {
                          // Tambahkan logika untuk login di sini
                        
                        },
                        child:Text(
                          "LOGIN",
                          style: whiteTextStyle.copyWith(fontWeight: bold),
                        ),
                      ),
                    ),
                    Container(
                      height: 35,
                      width: double.infinity,
                      margin:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 19),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(primary: blueColor),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network(
                              "https://static-00.iconduck.com/assets.00/google-icon-2048x2048-czn3g8x8.png",
                              height: 20,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              "SIGN IN WITH GOOGLE",
                              style: whiteTextStyle.copyWith(fontWeight: bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "You dont have an account yet?",
                          style: secondaryTextStyle.copyWith(fontSize: 12),
                        ),
                        Text(
                          "Sign up",
                          style: tncTextStyle.copyWith(fontSize: 12),
                        ),
                      ],
                    )
                  ]),
            ],
          ),
        )));
  }
}
