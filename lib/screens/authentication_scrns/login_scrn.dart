import 'dart:ffi';

import 'package:e_commerce/screens/widget/custom_elevated_button.dart';
import 'package:e_commerce/screens/widget/custom_text.dart';
import 'package:e_commerce/screens/widget/custom_text_field.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(
                  height: 10,
                ),
                Center(
                  child: CustomText(
                    text: "Login",
                    fontSize: 22,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25, right: 25),
                  child: Center(
                    child: CustomText(
                      text:
                          "Lorem ipsum dolor sit amet consectetur. Tempus sed sit blandit in ipsum",
                      fontSize: 13,
                      textAlign: TextAlign.center,
                      fontweight: FontWeight.w200,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Row(
                    children: [
                      Container(
                        height: 45,
                        width: 90,
                        decoration: BoxDecoration(
                            color: Color(0XFF171717),
                            border: Border.all(color: Colors.white, width: 0.2),
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(Icons.facebook),
                      ),
                      Spacer(),
                      Container(
                        height: 45,
                        width: 90,
                        decoration: BoxDecoration(
                            color: Color(0XFF171717),
                            border: Border.all(color: Colors.white, width: 0.2),
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(Icons.facebook),
                      ),
                      Spacer(),
                      Container(
                        height: 45,
                        width: 90,
                        decoration: BoxDecoration(
                            color: Color(0XFF171717),
                            border: Border.all(color: Colors.white, width: 0.2),
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(Icons.facebook),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                CustomTextField(
                    labelText: "Email", textHint: "Enter your email ID"),
                //SizedBox(height: 5,),
                CustomTextField(
                    labelText: "Password", textHint: "Enter your password"),
                Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: CustomText(
                    text: "Forget Passowrd?",
                    underline: true,
                    fontSize: 13,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: CustomText(
                        text: "Don't have an account?",
                        fontSize: 15,
                        fontweight: FontWeight.w300,
                      ),
                    ),
                    Center(
                      child: CustomText(
                        text: "Signup",
                        fontSize: 15,
                        underline: true,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                CustomElevatedButton(
                  onPressed: () {},
                  label: "Login",
                  labelColor: Colors.white,
                  backgroundColor: Colors.cyan,
                  borderColor: Colors.cyan,
                  borderRadius: 50,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
