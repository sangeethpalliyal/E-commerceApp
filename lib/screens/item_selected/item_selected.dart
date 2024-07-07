import 'package:e_commerce/screens/widget/custom_elevated_button.dart';
import 'package:e_commerce/screens/widget/custom_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ItemSelected extends StatelessWidget {
  const ItemSelected({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 350,
              //color: Colors.amber,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://images.unsplash.com/photo-1543508282-6319a3e2621f?q=80&w=1915&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                  fit: BoxFit.cover,
                ),
              ),
              child: SafeArea(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
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
                          Spacer(),
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Icon(
                              Icons.favorite_border,
                              color: Colors.black,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Icon(
                                Icons.share_outlined,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 200),
                        child: Container(
                          height: 60,
                          width: 400,
                          //color: Colors.amber,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 3),
                                child: Container(
                                  height: 52,
                                  width: 52,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://images.unsplash.com/photo-1542291026-7eec264c27ff?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                height: 52,
                                width: 52,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://images.unsplash.com/photo-1542291026-7eec264c27ff?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                height: 52,
                                width: 52,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://images.unsplash.com/photo-1542291026-7eec264c27ff?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                height: 52,
                                width: 52,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://images.unsplash.com/photo-1542291026-7eec264c27ff?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                height: 52,
                                width: 52,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://images.unsplash.com/photo-1542291026-7eec264c27ff?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                height: 52,
                                width: 52,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://images.unsplash.com/photo-1542291026-7eec264c27ff?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CustomText(
                    text: "shoes",
                    fontSize: 15,
                  ),
                  Spacer(),
                  Icon(Icons.star),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: CustomText(
                      text: "4.8",
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: CustomText(
                text: "Nike Air Max 2039",
                fontSize: 20,
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 8,
                    top: 10,
                  ),
                  child: CustomText(
                    text: "₹155",
                    fontSize: 20,
                    fontweight: FontWeight.bold,
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 10,
                    top: 10,
                  ),
                  child: Container(
                    height: 40,
                    width: 40,
                    //color: Colors.amber,
                    decoration: BoxDecoration(
                        //color: Color(0XFF242424),
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.white, width: 0.5)),
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5, top: 10),
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      //color: Color(0XFF242424),
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Colors.white,width: 0.5)
                    ),
                    child: Center(
                      child: CustomText(
                        text: "1",
                        fontSize: 20,
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5, top: 10, right: 8),
                  child: Container(
                    height: 40,
                    width: 40,
                    //color: Colors.amber,
                    decoration: BoxDecoration(
                        //color: Color(0XFF242424),
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.white, width: 0.5)),
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, top: 10),
              child: CustomText(
                text: "Colour",
                fontSize: 18,
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8, top: 8),
                  child: Container(
                    height: 30,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Color(0XFF242424),
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        color: Colors.white,
                        width: 0.2,
                      ),
                    ),
                    child: Center(
                      child: CustomText(
                        text: "Red",
                        fontSize: 13,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, top: 8),
                  child: Container(
                    height: 30,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Color(0XFF242424),
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        color: Colors.white,
                        width: 0.2,
                      ),
                    ),
                    child: Center(
                      child: CustomText(
                        text: "White",
                        fontSize: 13,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, top: 8),
                  child: Container(
                    height: 30,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Color(0XFF242424),
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        color: Colors.white,
                        width: 0.2,
                      ),
                    ),
                    child: Center(
                      child: CustomText(
                        text: "Black",
                        fontSize: 13,
                      ),
                    ),
                  ),
                ),
              ],
            ),

             Padding(
              padding: const EdgeInsets.only(left: 8, top: 10),
              child: CustomText(
                text: "Size",
                fontSize: 18,
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8, top: 8),
                  child: Container(
                    height: 30,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Color(0XFF242424),
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        color: Colors.white,
                        width: 0.2,
                      ),
                    ),
                    child: Center(
                      child: CustomText(
                        text: "5",
                        fontSize: 13,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, top: 8),
                  child: Container(
                    height: 30,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Color(0XFF242424),
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        color: Colors.white,
                        width: 0.2,
                      ),
                    ),
                    child: Center(
                      child: CustomText(
                        text: "6",
                        fontSize: 13,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, top: 8),
                  child: Container(
                    height: 30,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Color(0XFF242424),
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        color: Colors.white,
                        width: 0.2,
                      ),
                    ),
                    child: Center(
                      child: CustomText(
                        text: "7",
                        fontSize: 13,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, top: 10),
              child: CustomText(
                text: "Description",
                fontSize: 18,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, top: 10),
              child: CustomText(
                text: "Lorem ipsum dolor sit amet consectetur. Sollicitudin nibh nec nullam egestas id cursus euismod feugiat nisl. Et est gravida senectus ornare aliquet.Lorem ipsum dolor sit amet consectetur. Sollicitudin nibh nec nullam egestas id cursus euismod feugiat nisl. Et est gravida senectus ornare aliquet.Lorem ipsum dolor sit amet consectetur. Sollicitudin nibh nec nullam egestas id cursus euismod feugiat nisl. Et est gravida senectus ornare aliquet.Lorem ipsum dolor sit amet consectetur. Sollicitudin nibh nec nullam egestas id cursus euismod feugiat nisl.",
                fontSize: 13,
                fontweight: FontWeight.w100,
              ),
            ),
            
          ],
        ),
      ),
      bottomSheet: Container(
        color: Colors.black,
        height: 70,
        child: Column(
          children: [
            Divider(
              color: Color.fromARGB(26, 226, 220, 220),
              thickness: 2,
              indent: 8,
              endIndent: 8,
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Row(
                children: [
                  CustomElevatedButton(
                    onPressed: () {},
                    label: "Add to Cart",
                    labelColor: Colors.white,
                    backgroundColor: Color(0XFF242424),
                    height: 45,
                    width: 165,
                    borderRadius:50,
                    labelSize: 16,
                    borderColor: Color(0XFF242424),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 8),
                    child: CustomElevatedButton(
                      onPressed: () {},
                      label: "Buy Now",
                      labelColor: Colors.white,
                      backgroundColor: Colors.cyan,
                      height: 45,
                      width: 165,
                      borderRadius:50,
                      labelSize: 16,
                      borderColor: Colors.cyan,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
