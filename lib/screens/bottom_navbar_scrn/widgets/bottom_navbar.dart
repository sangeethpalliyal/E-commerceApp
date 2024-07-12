import 'package:flutter/material.dart';
ValueNotifier<int> indexChangeNotifier = ValueNotifier(0);
class BottomNavbarWidget extends StatelessWidget {
  const BottomNavbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(valueListenable: indexChangeNotifier, builder: (context,int newIndex, _) {
      return BottomNavigationBar(
      currentIndex: newIndex,
      onTap: (index){
        indexChangeNotifier.value = index;
      },
      type: BottomNavigationBarType.fixed,
      selectedItemColor: Colors.cyan,
      unselectedItemColor: Colors.grey,
      selectedIconTheme: const IconThemeData(
        color: Colors.cyan,
      ),
      unselectedIconTheme: const IconThemeData(
        color: Colors.grey,
      ),
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label: "Cart"),
        BottomNavigationBarItem(icon: Icon(Icons.favorite), label: "Watchlist"),
        BottomNavigationBarItem(icon: Icon(Icons.notifications), label: "Messages"),
        BottomNavigationBarItem(icon: Icon(Icons.manage_accounts), label: "Profile"),
      ],
    );
    },);
  }
}
