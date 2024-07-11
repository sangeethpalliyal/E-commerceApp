import 'package:e_commerce/screens/authentication_scrns/create_new_password.dart';
import 'package:e_commerce/screens/authentication_scrns/login_scrn.dart';
import 'package:e_commerce/screens/authentication_scrns/signup_scrn.dart';
import 'package:e_commerce/screens/checkout/checkout_scrn.dart';
import 'package:e_commerce/screens/getstart_scrns/getstart_four.dart';
import 'package:e_commerce/screens/getstart_scrns/getstart_three.dart';
import 'package:e_commerce/screens/getstart_scrns/getstart_two.dart';
import 'package:e_commerce/screens/getstart_scrns/getststart_one.dart';
import 'package:e_commerce/screens/home/home_scrn.dart';
import 'package:e_commerce/screens/home/widget/items.dart';
import 'package:e_commerce/screens/item_selected/item_selected.dart';
import 'package:e_commerce/screens/mycart/my_cart_scrn.dart';
import 'package:e_commerce/screens/mycart/widget/mycart_item.dart';
import 'package:e_commerce/screens/watchlist/watchlist_scrn.dart';
import 'package:e_commerce/screens/watchlist/widget/watchlist_item.dart';
import 'package:e_commerce/screens/widget/category_option.dart';
import 'package:e_commerce/screens/widget/custom_text_field.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        colorScheme: ColorScheme.dark(
          background: const Color(0X000000),
        )
      ),
      //home:GetStartScreenOne(), 
      //home: GetStartScreenTwo(),
      //home: GetStartScreenThree(),
      //home: GetStartScreenFour(),
      //home: ItemSelected(),
      //home: HomeScreen(),
      //home: ItemsWidget(),
      //home: CategoryOptions(),
      //home: WatchListItem(),
      //home: WatchList(),
      //home: MyCart(),
      //home: MyCartItem(),
      //home: CheckOutScreen(),
      //home: CustomTextField(),
      //home: LoginScreen(),
      //home: SignupScreen(),
      home: NewPasswordScreen(),
    );
  }
}
