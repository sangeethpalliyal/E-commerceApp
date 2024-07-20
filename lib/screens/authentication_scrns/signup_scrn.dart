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
                const SizedBox(
                  height: 10,
                ),
                Center(
                  child: CustomText(
                    text: "Create Account",
                    fontSize: 22,
                  ),
                ),
                const SizedBox(
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
                const SizedBox(
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
                            color: const Color(0XFF171717),
                            border: Border.all(color: Colors.white, width: 0.2),
                            borderRadius: BorderRadius.circular(10)),
                        child: const Icon(Icons.facebook),
                      ),
                      const Spacer(),
                      Container(
                        height: 45,
                        width: 90,
                        decoration: BoxDecoration(
                            color: const Color(0XFF171717),
                            border: Border.all(color: Colors.white, width: 0.2),
                            borderRadius: BorderRadius.circular(10)),
                        child: const Icon(Icons.facebook),
                      ),
                      const Spacer(),
                      Container(
                        height: 45,
                        width: 90,
                        decoration: BoxDecoration(
                            color: const Color(0XFF171717),
                            border: Border.all(color: Colors.white, width: 0.2),
                            borderRadius: BorderRadius.circular(10)),
                        child: const Icon(Icons.facebook),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const CustomTextField(
                    labelText: "First name", textHint: "Enter your first name"),
                //SizedBox(height: 5,),
                const CustomTextField(
                    labelText: "Last name", textHint: "Enter your last name"),
                const CustomTextField(
                    labelText: "Email ID", textHint: "Enter your Email ID"),
                    const CustomTextField(
                    labelText: "Password", textHint: "Enter your password",iconName: Icons.remove_red_eye_rounded,),
                    const CustomTextField(
                    labelText: "Confirm password", textHint: "Re-enter your password",iconName: Icons.remove_red_eye_rounded,),
                
                const SizedBox(
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
                const SizedBox(
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
