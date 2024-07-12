import 'package:e_commerce/screens/bottom_navbar_scrn/widgets/bottom_navbar.dart';
import 'package:e_commerce/screens/home/home_scrn.dart';
import 'package:e_commerce/screens/mycart/my_cart_scrn.dart';
import 'package:e_commerce/screens/notification/notification_scrn.dart';
import 'package:e_commerce/screens/profile/profile_scrn.dart';
import 'package:e_commerce/screens/watchlist/watchlist_scrn.dart';
import 'package:e_commerce/screens/widget/custom_text.dart';
import 'package:flutter/material.dart';

class ScreenMain extends StatelessWidget {
   ScreenMain({super.key});
  final _pages = [
      HomeScreen(),
      MyCart(),
      WatchList(),
      NotificationScreen(),
      ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ValueListenableBuilder(valueListenable: indexChangeNotifier, builder: (context,int value, _) {
        return _pages[value];
      },),
      bottomNavigationBar: BottomNavbarWidget(),
    );
  }
}