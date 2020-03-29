import 'package:flutter/material.dart';
import '../Stores/Fruits.dart';

class HomeTab extends StatefulWidget {
  @override
  _HomeTabState createState() => _HomeTabState();
}

class _HomeTabState extends State<HomeTab> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white10,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, top: 8, bottom: 5, right: 20),
              child: MaterialButton(
                padding: EdgeInsets.only(left: 0),
                height: MediaQuery.of(context).size.height * 0.14,
                minWidth: MediaQuery.of(context).size.width * 0.85,
                color: Theme.of(context).primaryColor,
                onPressed: () => Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Fruits())),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Text(
                      "Fruits and Vegetables",
                      style: TextStyle(fontSize: 25.0),
                    ),
                  ),
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(15.0),
                ),
                elevation: 5,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, top: 8, bottom: 5, right: 20),
              child: MaterialButton(
                padding: EdgeInsets.only(left: 0),
                height: MediaQuery.of(context).size.height * 0.14,
                minWidth: MediaQuery.of(context).size.width * 0.85,
                color: Theme.of(context).primaryColor,
                onPressed: () => Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Fruits())),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Text(
                      "Medicines",
                      style: TextStyle(fontSize: 25.0),
                    ),
                  ),
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(15.0),
                ),
                elevation: 5,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, top: 8, bottom: 5, right: 20),
              child: MaterialButton(
                padding: EdgeInsets.only(left: 0),
                height: MediaQuery.of(context).size.height * 0.14,
                minWidth: MediaQuery.of(context).size.width * 0.85,
                color: Theme.of(context).primaryColor,
                onPressed: () => Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Fruits())),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Text(
                      "Pet Supplies",
                      style: TextStyle(fontSize: 25.0),
                    ),
                  ),
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(15.0),
                ),
                elevation: 5,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, top: 8, bottom: 5, right: 20),
              child: MaterialButton(
                padding: EdgeInsets.only(left: 0),
                height: MediaQuery.of(context).size.height * 0.14,
                minWidth: MediaQuery.of(context).size.width * 0.85,
                color: Theme.of(context).primaryColor,
                onPressed: () => Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Fruits())),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Text(
                      "Groceries",
                      style: TextStyle(fontSize: 25.0),
                    ),
                  ),
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(15.0),
                ),
                elevation: 5,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, top: 8, bottom: 5, right: 20),
              child: MaterialButton(
                padding: EdgeInsets.only(left: 0),
                height: MediaQuery.of(context).size.height * 0.14,
                minWidth: MediaQuery.of(context).size.width * 0.85,
                color: Theme.of(context).primaryColor,
                onPressed: () => Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Fruits())),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Text(
                      "Health and Benefits",
                      style: TextStyle(fontSize: 25.0),
                    ),
                  ),
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(15.0),
                ),
                elevation: 5,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, top: 8, bottom: 5, right: 20),
              child: MaterialButton(
                padding: EdgeInsets.only(left: 0),
                height: MediaQuery.of(context).size.height * 0.14,
                minWidth: MediaQuery.of(context).size.width * 0.85,
                color: Theme.of(context).primaryColor,
                onPressed: () => Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Fruits())),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Text(
                      "Meat and Fish",
                      style: TextStyle(fontSize: 25.0),
                    ),
                  ),
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(15.0),
                ),
                elevation: 5,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
