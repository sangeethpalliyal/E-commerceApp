import 'package:e_commerce/screens/mycart/widget/mycart_item.dart';
import 'package:e_commerce/screens/widget/custom_elevated_button.dart';
import 'package:e_commerce/screens/widget/custom_text.dart';
import 'package:flutter/material.dart';

class MyCart extends StatelessWidget {
  const MyCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Row(
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Icon(
                          Icons.arrow_back,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        width: 80,
                      ),
                      CustomText(
                        text: "My Cart",
                        fontSize: 20,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                for (int i = 0; i < 5; i++)
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: MyCartItem(
                        cartImage:
                            "https://images.unsplash.com/photo-1541099649105-f69ad21f3246?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                        cartItemName: "Blue Pants",
                        cartItemSize: "XL",
                        cartItemPrice: "₹666",
                        cartItemColor: "Blue"),
                  )
              ],
            ),
          ),
        ),
      ),
      bottomSheet: Container(
        height: 230,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10), topRight: Radius.circular(10))),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8, top: 20, right: 8),
              child: Row(
                children: [
                  CustomText(
                    text: "Sub-Total",
                    fontColor: Colors.black,
                  ),
                  Spacer(),
                  CustomText(
                    text: "₹234.00",
                    fontColor: Colors.black,
                    fontweight: FontWeight.bold,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, top: 10, right: 8),
              child: Row(
                children: [
                  CustomText(
                    text: "Delivery Fee",
                    fontColor: Colors.black,
                  ),
                  Spacer(),
                  CustomText(
                    text: "₹34.00",
                    fontColor: Colors.black,
                    fontweight: FontWeight.bold,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, top: 10, right: 8),
              child: Row(
                children: [
                  CustomText(
                    text: "Discount",
                    fontColor: Colors.black,
                  ),
                  Spacer(),
                  CustomText(
                    text: "-₹24.00",
                    fontColor: Colors.black,
                    fontweight: FontWeight.bold,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8, top: 10),
              child: Divider(
                thickness: 0.4,
                color: Colors.black,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, top: 5, right: 8),
              child: Row(
                children: [
                  CustomText(
                    text: "Total Amount",
                    fontColor: Colors.black,
                    fontweight: FontWeight.bold,
                  ),
                  Spacer(),
                  CustomText(
                    text: "₹624.00",
                    fontColor: Colors.black,
                    fontweight: FontWeight.bold,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            CustomElevatedButton(
              onPressed: () {},
              label: "Proceed to Checkout",
              labelColor: Colors.white,
              backgroundColor: Colors.cyan,
              width: 300,
              borderRadius: 100,
              labelSize: 17,
            )
          ],
        ),
      ),
    );
  }
}
