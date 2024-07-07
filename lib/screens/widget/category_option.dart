import 'package:e_commerce/screens/widget/custom_text.dart';
import 'package:flutter/material.dart';

class CategoryOptions extends StatelessWidget {
  const CategoryOptions({super.key,required this.optionText});
  final String optionText;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8,right: 8),
      child: Column(
          children: [
            Container(
              width: 80,
              height: 30,
              decoration: BoxDecoration(
                //color: Colors.white,
                borderRadius: BorderRadius.circular(50),
                border: Border.all(color: Colors.white)
              ),
              child: Center(child: CustomText(text: optionText)),
            )
          ],
        ),
    );
  }
}
