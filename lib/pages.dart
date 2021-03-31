import 'package:flutter/material.dart';

import 'main_nike_shoes_store_home.dart';

class Pages extends StatefulWidget {
  @override
  _PagesState createState() => _PagesState();
}

class _PagesState extends State<Pages> {
  int _currentIndex = 0;
  final List<Widget> _pages = [
    NikeShoesStoreHome(),
    Placeholder(color: Colors.blue,),
    Placeholder(color: Colors.red,),
    Placeholder(color: Colors.yellow,),
    Placeholder(color: Colors.grey,),
    Placeholder(color: Colors.purple,),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.9,
        backgroundColor: Colors.white,
        title: Image.asset("assets/nike_logo.png", height: 80),
      centerTitle: true,
      ),
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: onTapBottomNavigation,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.blueGrey,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.favorite_border), label: "Favorites"),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label: "Cart"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Personal"),
        ],
      ),
    );
  }
  void onTapBottomNavigation(int index){
    setState(() {
      _currentIndex = index;
    });
  }
}
