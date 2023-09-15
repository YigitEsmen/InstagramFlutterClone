import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainTabView extends StatefulWidget {
  const MainTabView({super.key});

  @override
  State<MainTabView> createState() => _MainTabViewState();
}

class _MainTabViewState extends State<MainTabView> {
  var currentTabIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: [
        const Center(child: Text('Feed View')),
        const Center(child: Text('Search View')),
        const Center(child: Text('Upload Post View')),
        const Center(child: Text('Notifications View')),
        const Center(child: Text('Profile View')),
      ][currentTabIndex],
      bottomNavigationBar: CupertinoTabBar(
        currentIndex: currentTabIndex,
        onTap: (newTabIndex) {
          currentTabIndex = newTabIndex;
          setState(() {});
        },
        activeColor: Colors.black,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box_outlined),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border_outlined),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline_outlined),
          ),
        ],
      ),
    );
  }
}
