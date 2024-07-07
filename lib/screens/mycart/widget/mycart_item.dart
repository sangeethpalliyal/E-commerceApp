import 'package:e_commerce/screens/widget/custom_text.dart';
import 'package:flutter/material.dart';

class MyCartItem extends StatelessWidget {
  const MyCartItem({
    super.key,
    required this.cartImage,
    required this.cartItemName,
    required this.cartItemSize,
    required this.cartItemPrice,
    required this.cartItemColor,
  });
  final String cartImage;
  final String cartItemName;
  final String cartItemSize;
  final String cartItemPrice;
  final String cartItemColor;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                //color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  image: NetworkImage(cartImage),
                  fit: BoxFit.cover
                ),
              ),
            ),
            SizedBox(
              width: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                //mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomText(
                    text: cartItemName,
                    fontSize: 18,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      CustomText(text:"Size :"),
                      SizedBox(
                        width: 5,
                      ),
                      CustomText(text: cartItemSize),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      CustomText(text: "Color :"),
                      SizedBox(
                        width: 5,
                      ),
                      CustomText(text: cartItemColor),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      CustomText(text: "Price :"),
                      SizedBox(
                        width: 5,
                      ),
                      CustomText(
                        text: cartItemPrice,
                        fontweight: FontWeight.bold,
                      )
                    ],
                  ),
                ],
              ),
            ),
            Spacer(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    //color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      color: Colors.white,
                    ),
                  ),
                  child: Icon(
                    Icons.delete_rounded,
                    size: 17,
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  children: [
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        //color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          color: Colors.white,
                        ),
                      ),
                      child: Icon(
                        Icons.add,
                        size: 17,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        //color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          color: Colors.white,
                        ),
                      ),
                      child: Center(
                        child: CustomText(
                          text: "1",
                          fontSize: 16,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        //color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          color: Colors.white,
                        ),
                      ),
                      child: Icon(
                        Icons.add,
                        size: 17,
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
        SizedBox(
          height: 5,
        ),
        Divider(
          thickness: 0.2,
        )
      ],
    );
  }
}
