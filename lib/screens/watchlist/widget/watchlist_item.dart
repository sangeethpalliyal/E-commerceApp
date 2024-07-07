import 'package:e_commerce/screens/widget/custom_text.dart';
import 'package:flutter/material.dart';

class WatchListItem extends StatelessWidget {
  const WatchListItem({
    super.key,
    required this.watchItemImage,
    required this.watchItemName,
    required this.watchItemRating,
    required this.watchItemPrice,
  });
  final String watchItemImage;
  final String watchItemName;
  final String watchItemRating;
  final String watchItemPrice;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 120,
            width: 150,
            decoration: BoxDecoration(
              //color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(image: NetworkImage(watchItemImage),fit: BoxFit.cover)
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(10))
                  ),
                  child: Icon(Icons.favorite,color: Colors.black,size: 15,),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Row(
              children: [
                CustomText(
                  text: watchItemName,
                  fontSize: 13,
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.star,
                  size: 17,
                ),
                CustomText(
                  text: watchItemRating,
                  fontSize: 13,
                )
              ],
            ),
          ),
          CustomText(
            text: "₹$watchItemPrice",
            fontSize: 15,
            fontweight: FontWeight.bold,
          )
        ],
      ),
    );
  }
}
