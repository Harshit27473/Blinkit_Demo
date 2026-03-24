import 'package:flutter/material.dart';
import '../../widgets/uihelper.dart';
import '../cart/cartscreen.dart';
import '../category/categoryscreen.dart';
import '../home/homescreen.dart';
import '../print/printscreen.dart';


class BottomNavScreen extends StatefulWidget {
  @override
  State<BottomNavScreen> createState() => _BottomNavScreenState();
}

class _BottomNavScreenState extends State<BottomNavScreen> {
  int currentIndex=0;
  List<Widget> pages=[
    HomeScreen(),
    CategoryScreen(),
    CartScreen(),
    PrintScreen()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: pages
      ),
      bottomNavigationBar: BottomNavigationBar(items:  [
        BottomNavigationBarItem(icon: UiHelper.CustomImage(img: "homenav.png", ),label : "Home"),
        BottomNavigationBarItem(icon: UiHelper.CustomImage(img: "cartnav.png"),label: "cart"),
        BottomNavigationBarItem(icon: UiHelper.CustomImage(img: "categorynav.png"),label: "Category"),
        BottomNavigationBarItem(icon: UiHelper.CustomImage(img: "printernav.png"),label: "Print")
      ],type: BottomNavigationBarType.fixed,)
    );
  }
}
  
