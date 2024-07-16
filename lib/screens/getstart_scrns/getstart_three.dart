import 'package:e_commerce/core/configs/assets/app_images.dart';
import 'package:e_commerce/screens/getstart_scrns/getstart_four.dart';
import 'package:e_commerce/screens/widget/custom_elevated_button.dart';
import 'package:e_commerce/screens/widget/custom_text.dart';
import 'package:flutter/material.dart';

class GetStartScreenThree extends StatelessWidget {
  const GetStartScreenThree({super.key});

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
                            decoration: const BoxDecoration(
                              //color: Colors.amber,
                              borderRadius: BorderRadius.vertical(
                                top: Radius.circular(100),
                                bottom: Radius.circular(100),
                              ),
                              image: DecorationImage(
                                image: AssetImage(AppImages.introSevenBg),
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
                                  decoration: const BoxDecoration(
                                    //color: Colors.amber,
                                    borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(100),
                                      bottom: Radius.circular(100),
                                    ),
                                    image: DecorationImage(
                                      image:  AssetImage(AppImages.introEightBg),
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
                              decoration: const BoxDecoration(
                                //color: Colors.amber,
                                borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(100),
                                  bottom: Radius.circular(100),
                                ),
                                image: DecorationImage(
                                  image:  AssetImage(AppImages.introNineBg),
                                  fit: BoxFit.cover,
                                   colorFilter: ColorFilter.mode(
                                     Colors.grey, BlendMode.saturation),
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
                const SizedBox(
                  height: 5,
                ),
                CustomText(
                  text: "CRAZY DEALS ARE AWAIT",
                  fontSize: 18,
                ),
                // SizedBox(
                //   height: 1,
                // ),
                CustomText(
                  text: "Treat Your Self",
                  fontSize: 15,
                ),
                const SizedBox(
                  height: 15,
                ),
                CustomText(
                  text:
                      "Lorem ipsum dolor sit amet consectetur.\nTempus sed sit blandit in ipsum",
                  fontSize: 14,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
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
                    const SizedBox(width: 5,),
                Container(
                  height: 10,
                  width: 10,
                  color: Colors.cyan,
                ),
                const SizedBox(width: 5,),
                Container(
                  height: 10,
                  width: 10,
                  color: Colors.white,
                ),
                  ],
                ),
                 const SizedBox(
                  height: 15,
                ),
                CustomElevatedButton(
                  onPressed: () {
                    Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => const GetStartScreenFour(),
                  ),
                );
                  },
                  label: "Next",
                  labelColor: Colors.white,
                  backgroundColor: Colors.cyan,
                  borderColor: Colors.cyan,
                  width: 300,
                  borderRadius: 100,
                  labelSize: 17,
                ),
                const SizedBox(
                  height: 10,
                ),
                CustomElevatedButton(
                  onPressed: () {
                    Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => const GetStartScreenFour(),
                  ),
                );
                  },
                  label: "Skip",
                  labelColor: Colors.white,
                  backgroundColor: const Color(0XFF222222),
                  borderColor: const Color(0XFF222222),
                  width: 300,
                  borderRadius: 100,
                  labelSize: 17,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
