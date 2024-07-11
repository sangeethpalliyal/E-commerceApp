import 'package:e_commerce/screens/widget/custom_elevated_button.dart';
import 'package:e_commerce/screens/widget/custom_text.dart';
import 'package:e_commerce/screens/widget/custom_text_field.dart';
import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

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
                    text: "Create Account",
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
                    labelText: "First name", textHint: "Enter your first name"),
                //SizedBox(height: 5,),
                CustomTextField(
                    labelText: "Last name", textHint: "Enter your last name"),
                CustomTextField(
                    labelText: "Email ID", textHint: "Enter your Email ID"),
                    CustomTextField(
                    labelText: "Password", textHint: "Enter your password"),
                    CustomTextField(
                    labelText: "Confirm password", textHint: "Re-enter your password"),
                
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: CustomText(
                        text: "Already have an account?",
                        fontSize: 15,
                        fontweight: FontWeight.w300,
                      ),
                    ),
                    Center(
                      child: CustomText(
                        text: "Login",
                        fontSize: 15,
                        underline: true,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                CustomElevatedButton(
                  onPressed: () {},
                  label: "Create Account",
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
