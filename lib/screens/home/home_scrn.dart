import 'package:e_commerce/screens/home/widget/categories_tile.dart';
import 'package:e_commerce/screens/home/widget/items.dart';
import 'package:e_commerce/screens/widget/category_option.dart';
import 'package:e_commerce/screens/widget/custom_text.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 8, right: 8),
                child: CustomText(
                  text: "Discover",
                  fontSize: 20,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      width: 295,
                      height: 40,
                      decoration: BoxDecoration(
                          //color: Color(0xFF35383F),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color(0XFFb6b6b6),
                          )),
                      child: Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.search),
                            color: Color(0XFFb6b6b6),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: SizedBox(
                              // height: 30,
                              width: 150,
                              child: TextFormField(
                                decoration: InputDecoration(
                                  hintText: "search for products",
                                  border: InputBorder.none,
                                  hintStyle: TextStyle(
                                      color: Color(0XFFb6b6b6),
                                      fontWeight: FontWeight.w100),
                                ),
                              ),
                            ),
                          ),
                          // Spacer(),
                          // Padding(
                          //   padding: const EdgeInsets.only(top: 5, bottom: 5),
                          //   child: VerticalDivider(
                          //     // width: 18,
                          //     thickness: 1,
                          //     color: Colors.white,
                          //   ),
                          // ),
                          // IconButton(
                          //   onPressed: () {},
                          //   icon: Icon(Icons.send),
                          // ),
                          //SizedBox(width: 5),
                          Spacer(),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.mic),
                            color: Color(0XFFb6b6b6),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Colors.cyan,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: IconButton(
                          onPressed: () {}, icon: Icon(Icons.auto_awesome)),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CustomText(
                      text: "Special Offers",
                      fontSize: 20,
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 8),
                    child: CustomText(
                      text: "see all",
                      fontSize: 15,
                      fontweight: FontWeight.w200,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8, left: 8),
                child: Container(
                  height: 135,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 8,
                              left: 8,
                            ),
                            child: Container(
                              height: 30,
                              width: 100,
                              decoration: BoxDecoration(
                                  color: Colors.cyan,
                                  borderRadius: BorderRadius.circular(50)),
                              child: Center(
                                child: CustomText(
                                  text: "Limitted Time!",
                                  fontSize: 12,
                                  fontColor: Colors.black,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8, top: 5),
                            child: CustomText(
                              text: "Get Special Offer",
                              fontColor: Colors.black,
                              fontSize: 18,
                              fontweight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 8),
                                child: CustomText(
                                  text: "Up to",
                                  fontColor: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: CustomText(
                                  text: "40",
                                  fontColor: Colors.black,
                                  fontSize: 30,
                                  fontweight: FontWeight.bold,
                                ),
                              ),
                              CustomText(
                                text: "%",
                                fontColor: Colors.black,
                                fontSize: 17,
                                fontweight: FontWeight.bold,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 30,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(50)),
                                child: Center(
                                  child: CustomText(
                                    text: "Shop Now",
                                    fontSize: 12,
                                    fontColor: Colors.white,
                                    fontweight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: double.infinity,
                        width: 115,
                        decoration: BoxDecoration(
                          //color: Colors.amber,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                              topLeft: Radius.circular(100),
                              bottomLeft: Radius.circular(100)),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://images.unsplash.com/photo-1543508282-6319a3e2621f?q=80&w=1915&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                              fit: BoxFit.fill),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Row(
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    for (int i = 0; i < 4; i++)
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              color: Colors.cyan,
                              borderRadius: BorderRadius.circular(3)),
                        ),
                      ),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CustomText(
                      text: "Categories",
                      fontSize: 20,
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 8),
                    child: CustomText(
                      text: "see all",
                      fontSize: 15,
                      fontweight: FontWeight.w200,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  CategoriesTile(categoryText: "men", iconName: Icons.face),
                  Spacer(),
                  CategoriesTile(categoryText: "women", iconName: Icons.face_2),
                  Spacer(),
                  CategoriesTile(categoryText: "men", iconName: Icons.face),
                  Spacer(),
                  CategoriesTile(categoryText: "women", iconName: Icons.face_2),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CustomText(
                      text: "New Arrivels",
                      fontSize: 20,
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 8),
                    child: CustomText(
                      text: "see all",
                      fontSize: 15,
                      fontweight: FontWeight.w200,
                    ),
                  ),
                ],
              ),
              Container(
                height: screenSize.width * 0.7,
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: GestureDetector(
                          onTap: () async {},
                          child: Row(
                            children: [
                              ItemsWidget(
                                  imageurl:
                                      "https://images.unsplash.com/photo-1605408499391-6368c628ef42?q=80&w=1920&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                                  itemName: "Nike Air Max 2039",
                                  itemPrice: "₹122")
                            ],
                          )),
                    );
                  },
                  itemCount: 4,
                  scrollDirection: Axis.horizontal,
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CustomText(
                      text: "Flash Sales",
                      fontSize: 20,
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 8),
                    child: CustomText(
                      text: "closing in :",
                      fontSize: 15,
                      fontweight: FontWeight.w200,
                    ),
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: Color(0XFF242424),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                      child: CustomText(text: "02"),
                    ),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  CustomText(
                    text: ":",
                    fontSize: 15,
                    fontweight: FontWeight.bold,
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: Color(0XFF242424),
                        borderRadius: BorderRadius.circular(5)),
                        child: Center(
                      child: CustomText(text: "02"),
                    ),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  CustomText(
                    text: ":",
                    fontSize: 15,
                    fontweight: FontWeight.bold,
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 8),
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          color: Color(0XFF242424),
                          borderRadius: BorderRadius.circular(5)),
                          child: Center(
                      child: CustomText(text: "02"),
                    ),
                    ),
                  ),
                ],
              ),
              Container(
                height: screenSize.width * 0.13,
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: GestureDetector(
                          onTap: () async {},
                          child: Row(
                            children: [
                              CategoryOptions(optionText: "All")
                            ],
                          )),
                    );
                  },
                  itemCount: 4,
                  scrollDirection: Axis.horizontal,
                ),
              ),
             Container(
                height: screenSize.width * 0.7,
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: GestureDetector(
                          onTap: () async {},
                          child: Row(
                            children: [
                              ItemsWidget(
                                  imageurl:
                                      "https://images.unsplash.com/photo-1605408499391-6368c628ef42?q=80&w=1920&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                                  itemName: "Nike Air Max 2039",
                                  itemPrice: "₹122")
                            ],
                          )),
                    );
                  },
                  itemCount: 4,
                  scrollDirection: Axis.horizontal,
                ),
              ),

            ],
            
          ),
          
        ),
        
      ),
    );
  }
}
