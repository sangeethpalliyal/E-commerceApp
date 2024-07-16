import 'package:e_commerce/screens/watchlist/widget/watchlist_item.dart';
import 'package:e_commerce/screens/widget/category_option.dart';
import 'package:e_commerce/screens/widget/custom_text.dart';
import 'package:flutter/material.dart';

class WatchList extends StatelessWidget {
  const WatchList({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
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
                        text: "Watchlist",
                        fontSize: 20,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
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
                              CategoryOptions(optionText: "T-shirt")
                            ],
                          )),
                    );
                  },
                  itemCount: 4,
                  scrollDirection: Axis.horizontal,
                ),
                
              ),
                Column(
                  children: [
                    Container(
                      height: screenSize.width * 2,
                      child: ListView.builder(
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: GestureDetector(
                              onTap: () async {},
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      WatchListItem(
                                          watchItemImage:
                                              "https://plus.unsplash.com/premium_photo-1673627557215-1f9ad81b9004?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                                          watchItemName: "Sky Blue Jacket",
                                          watchItemRating: "4.2",
                                          watchItemPrice: "666"),
                                      Spacer(),
                                      WatchListItem(
                                          watchItemImage:
                                              "https://images.unsplash.com/flagged/photo-1578507054195-f96dec3a8b14?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                                          watchItemName: "Sky Blue Jacket",
                                          watchItemRating: "4.2",
                                          watchItemPrice: "666")
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                        itemCount: 4,
                        scrollDirection: Axis.vertical,
                      ),
                    ),
                   
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
