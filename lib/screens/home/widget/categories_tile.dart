import 'package:e_commerce/screens/widget/custom_text.dart';
import 'package:flutter/material.dart';

class CategoriesTile extends StatelessWidget {
  const CategoriesTile(
      {super.key, required this.categoryText, required this.iconName});
  final String categoryText;
  final IconData iconName;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8,right: 8),
      child: Column(
        children: [
          Container(
            height: 70,
            width: 70,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: Icon(
              iconName,
              color: Colors.black,
              size: 30,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          CustomText(
            text: categoryText,
            fontSize: 15,
            fontweight: FontWeight.w100,
          )
        ],
      ),
    );
  }
}
