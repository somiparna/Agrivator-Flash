import 'package:flutter/material.dart';
import 'Stores/Fruits.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'Tabs/Hometab.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  final _page = <Widget>[
    HomeTab(),
    Text(
      'Index 1: Likes',
      style: optionStyle,
    ),
    Text(
      'Index 2: Search',
      style: optionStyle,
    ),
    Text(
      'Index 3: Profile',
      style: optionStyle,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white10,
        elevation: 0,
      ),
      body: Center(
        child: _page[_selectedIndex],
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(color: Theme.of(context).accentColor, boxShadow: [
          BoxShadow(blurRadius: 20, color: Colors.black.withOpacity(.1))
        ]),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8),
            child: GNav(
                gap: 8,
                activeColor: Colors.white,
                iconSize: 24,
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                duration: Duration(milliseconds: 800),
                tabBackgroundColor: Theme.of(context).primaryColor,
                tabs: [
                  GButton(
                    icon: Icons.access_alarm,
                    text: 'Home',
                  ),
                  GButton(
                    icon: Icons.access_alarm,
                    text: 'Likes',
                  ),
                  GButton(
                    icon: Icons.access_alarm,
                    text: 'Search',
                  ),
                  GButton(
                    icon: Icons.access_alarm,
                    text: 'Profile',
                  ),
                ],
                selectedIndex: _selectedIndex,
                onTabChange: (index) {
                  setState(() {
                    _selectedIndex = index;
                  });
                }),
          ),
        ),
      ),
    );
  }
}
