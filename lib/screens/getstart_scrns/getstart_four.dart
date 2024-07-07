import 'package:e_commerce/screens/widget/custom_elevated_button.dart';
import 'package:e_commerce/screens/widget/custom_text.dart';
import 'package:flutter/material.dart';

class GetStartScreenFour extends StatelessWidget {
  const GetStartScreenFour({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    right: 20,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 410,
                            width: 150,
                            //color: Colors.amber,
                            decoration: BoxDecoration(
                              //color: Colors.amber,
                              borderRadius: BorderRadius.vertical(
                                top: Radius.circular(100),
                                bottom: Radius.circular(100),
                              ),
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://images.unsplash.com/photo-1528120369764-0423708119ae?q=80&w=1888&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                                fit: BoxFit.cover,
                                // colorFilter: ColorFilter.mode(
                                //     Colors.grey, BlendMode.saturation),
                              ),
                            ),
                            child: CustomText(
                              text: "*",
                              fontweight: FontWeight.bold,
                              fontSize: 55,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 15,
                                ),
                                child: Container(
                                  height: 250,
                                  width: 150,
                                  //color: Colors.amber,
                                  decoration: BoxDecoration(
                                    //color: Colors.amber,
                                    borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(100),
                                      bottom: Radius.circular(100),
                                    ),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://images.unsplash.com/photo-1601597565151-70c4020dc0e1?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  child: CustomText(
                                    text: "*",
                                    fontweight: FontWeight.bold,
                                    fontSize: 55,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 15,
                              top: 15,
                            ),
                            child: Container(
                              height: 150,
                              width: 150,
                              //color: Colors.amber,
                              decoration: BoxDecoration(
                                //color: Colors.amber,
                                borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(100),
                                  bottom: Radius.circular(100),
                                ),
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://images.unsplash.com/photo-1611824204322-24963b44d68b?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                                  fit: BoxFit.cover,
                                  //  colorFilter: ColorFilter.mode(
                                  //    Colors.grey, BlendMode.saturation),
                                ),
                              ),
                              child: CustomText(
                                text: "*",
                                fontweight: FontWeight.bold,
                                fontSize: 55,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                CustomText(
                  text: "MAXIMIZE THE SAVINGS WITH US",
                  fontSize: 18,
                ),
                // SizedBox(
                //   height: 1,
                // ),
                CustomText(
                  text: "Treat Your Self",
                  fontSize: 15,
                ),
                SizedBox(
                  height: 15,
                ),
                CustomText(
                  text:
                      "Lorem ipsum dolor sit amet consectetur.\nTempus sed sit blandit in ipsum",
                  fontSize: 14,
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 10,
                      width: 10,
                      color: Colors.white,
                    ),
                    SizedBox(width: 5,),
                Container(
                  height: 10,
                  width: 10,
                  color: Colors.white,
                ),
                SizedBox(width: 5,),
                Container(
                  height: 10,
                  width: 10,
                  color: Colors.cyan,
                ),
                  ],
                ),
                 SizedBox(
                  height: 15,
                ),
                CustomElevatedButton(
                  onPressed: () {},
                  label: "Sign up",
                  labelColor: Colors.white,
                  backgroundColor: Colors.cyan,
                  borderColor: Colors.cyan,
                  width: 300,
                  borderRadius: 100,
                  labelSize: 17,
                ),
                SizedBox(
              height: 15,
            ),
            CustomText(text: "Already have an account? Sign In",)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
