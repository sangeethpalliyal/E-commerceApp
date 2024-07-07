import 'package:e_commerce/screens/widget/custom_text.dart';
import 'package:flutter/material.dart';

class ItemsWidget extends StatelessWidget {
  const ItemsWidget({
    super.key,
    required this.imageurl,
    required this.itemName,
    required this.itemPrice,
  });
  final String imageurl;
  final String itemName;
  final String itemPrice;
  @override
  Widget build(BuildContext context) {
    return
      Padding(
        padding: const EdgeInsets.only(left: 8),
        child: Column(
          children: [
            Container(
              height: 240,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 2, right: 2, top: 2),
                    child: Container(
                      height: 138,
                      width: 145,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(imageurl),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Icon(
                              Icons.favorite_border,
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 2, right: 2),
                    child: CustomText(
                      text: itemName,
                      fontColor: Colors.black,
                      fontSize: 16,
                      fontweight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 2, right: 2),
                    child: Row(
                      children: [
                        CustomText(
                          text: "Red,",
                          fontColor: Colors.black,
                        ),
                        CustomText(
                          text: "Blue,",
                          fontColor: Colors.black,
                        ),
                        CustomText(
                          text: "White",
                          fontColor: Colors.black,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 2, top: 10),
                    child: Row(
                      children: [
                        CustomText(
                          text: itemPrice,
                          fontColor: Colors.black,
                          fontweight: FontWeight.bold,
                          fontSize: 18,
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 5,),
                          child: Container(
                            height: 40,
                            width: 40,
                           decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(5)
                           ),
                           child: Icon(Icons.add,color: Colors.black,),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      );
  }
}
