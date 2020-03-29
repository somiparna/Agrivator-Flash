import 'package:flutter/material.dart';
import 'agri_icons.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'Tabs/Hometab.dart';
import 'Tabs/SearchTab.dart';

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
SearchTab(),
    Text(
      'Index 2: List',
      style: optionStyle,
    ),
    Text(
      'Index 3: User Profile',
      style: optionStyle,
    ),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0),
        child: Center(
          child: AppBar(
            leading: new Padding(
              padding: const EdgeInsets.only(left: 10,top: 10),
              child: new Container(
                  width: 10.0,
                  height: 10.0,
                  decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('images/user.jpg')
                      )
                  )),
            ),
            backgroundColor: Colors.white10,
            elevation: 0,

          ),
        ),
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
                    iconColor: Theme.of(context).primaryColor,
                    icon: Agri.shopping_cart,
                    text: 'Home',
                  ),
                  GButton(
                    iconColor: Theme.of(context).primaryColor,
                    icon: Agri.search,
                    text: 'Search',
                  ),
                  GButton(
                    iconColor: Theme.of(context).primaryColor,
                    icon: Agri.shopping_list,
                    text: 'List',
                  ),
                  GButton(
                    iconColor: Theme.of(context).primaryColor,
                    icon: Agri.user,
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

