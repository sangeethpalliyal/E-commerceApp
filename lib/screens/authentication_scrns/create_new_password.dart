import 'package:e_commerce/screens/widget/custom_elevated_button.dart';
import 'package:e_commerce/screens/widget/custom_text.dart';
import 'package:e_commerce/screens/widget/custom_text_field.dart';
import 'package:flutter/material.dart';

class NewPasswordScreen extends StatelessWidget {
  const NewPasswordScreen({super.key});

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
                    text: "New Password",
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
                CustomTextField(
                    labelText: "New password", textHint: "Enter your new password"),
                //SizedBox(height: 5,),
                CustomTextField(
                    labelText: "Confirm password", textHint: "Re-enter your password"),
               
                SizedBox(height: 20,),
                CustomElevatedButton(
                  onPressed: () {},
                  label: "Create New Password",
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