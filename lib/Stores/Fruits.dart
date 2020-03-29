import 'package:flutter/material.dart';

class Fruits extends StatefulWidget {
  @override
  _FruitsState createState() => _FruitsState();
}

class _FruitsState extends State<Fruits> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                left: 10, top: 100, bottom: 5, right: 10),
              child: MaterialButton(
                padding: EdgeInsets.only(left: 5),
                  height: MediaQuery.of(context).size.height * 0.2,
                  minWidth: MediaQuery.of(context).size.width * 0.15,
                  color: Theme.of(context).primaryColor,
                onPressed: () => Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Fruits())),
                child: Align(
                    alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 0),
                        child: Text(
                                      "Fruits and Vegetables",
                                style: TextStyle(fontSize: 15.0),
                                    ),
                                    ),
                            ),
                    shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(15.0),
                    ),
                      elevation: 5,
      ),
              )
              ,Padding(
                padding: const EdgeInsets.only(
                    left: 1, top: 100, bottom: 5, right: 20),
                child: MaterialButton(
                  padding: EdgeInsets.only(left: 0),
                  height: MediaQuery.of(context).size.height * 0.2,
                  minWidth: MediaQuery.of(context).size.width * 0.15,
                  color: Theme.of(context).primaryColor,
                  onPressed: () => Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Fruits())),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 0),
                      child: Text(
                        "Fruits and Vegetables",
                        style: TextStyle(fontSize: 15.0),
                      ),
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(15.0),
                  ),
                  elevation: 5,
                ),
              )
            ],
          )
          ,Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                    left: 10, top: 20, bottom: 5, right: 10),
                child: MaterialButton(
                  padding: EdgeInsets.only(left: 5),
                  height: MediaQuery.of(context).size.height * 0.2,
                  minWidth: MediaQuery.of(context).size.width * 0.15,
                  color: Theme.of(context).primaryColor,
                  onPressed: () => Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Fruits())),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 0),
                      child: Text(
                        "Fruits and Vegetables",
                        style: TextStyle(fontSize: 15.0),
                      ),
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(15.0),
                  ),
                  elevation: 5,
                ),
              )
              ,Padding(
                padding: const EdgeInsets.only(
                    left: 1, top: 20, bottom: 5, right: 20),
                child: MaterialButton(
                  padding: EdgeInsets.only(left: 0),
                  height: MediaQuery.of(context).size.height * 0.2,
                  minWidth: MediaQuery.of(context).size.width * 0.15,
                  color: Theme.of(context).primaryColor,
                  onPressed: () => Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Fruits())),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 0),
                      child: Text(
                        "Fruits and Vegetables",
                        style: TextStyle(fontSize: 15.0),
                      ),
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(15.0),
                  ),
                  elevation: 5,
                ),
              )
            ],
          )
          ,Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                    left: 10, top: 20, bottom: 5, right: 10),
                child: MaterialButton(
                  padding: EdgeInsets.only(left: 5),
                  height: MediaQuery.of(context).size.height * 0.2,
                  minWidth: MediaQuery.of(context).size.width * 0.15,
                  color: Theme.of(context).primaryColor,
                  onPressed: () => Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Fruits())),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 0),
                      child: Text(
                        "Fruits and Vegetables",
                        style: TextStyle(fontSize: 15.0),
                      ),
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(15.0),
                  ),
                  elevation: 5,
                ),
              )
              ,Padding(
                padding: const EdgeInsets.only(
                    left: 1, top: 20, bottom: 5, right: 20),
                child: MaterialButton(
                  padding: EdgeInsets.only(left: 0),
                  height: MediaQuery.of(context).size.height * 0.2,
                  minWidth: MediaQuery.of(context).size.width * 0.15,
                  color: Theme.of(context).primaryColor,
                  onPressed: () => Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Fruits())),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 0),
                      child: Text(
                        "Fruits and Vegetables",
                        style: TextStyle(fontSize: 15.0),
                      ),
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(15.0),
                  ),
                  elevation: 5,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
//Padding(
//padding: const EdgeInsets.only(left: 20,top: 8, bottom: 5, right: 12),
//child: MaterialButton(
//padding: EdgeInsets.only(left: 0),
//height: MediaQuery.of(context).size.height * 0.14,
//minWidth: MediaQuery.of(context).size.width * 0.85,
//color: Theme.of(context).primaryColor,
//onPressed: () => Navigator.of(context)
//.push(MaterialPageRoute(builder: (context) => Fruits())),
//child: Align(
//alignment: Alignment.centerLeft,
//child: Text(
//"Fruits and Vegetables",
//style: TextStyle(fontSize: 25.0),
//),
//widthFactor: 4.5,
//heightFactor: 1,
//),
//shape: RoundedRectangleBorder(
//borderRadius: new BorderRadius.circular(15.0),
//),
//elevation: 5,
//),
//),
//Padding(
//padding: const EdgeInsets.only(left: 20,top: 8, bottom: 5, right: 12),
//child: MaterialButton(
//padding: EdgeInsets.only(left: 0),
//height: MediaQuery.of(context).size.height * 0.14,
//minWidth: MediaQuery.of(context).size.width * 0.85,
//color: Theme.of(context).primaryColor,
//onPressed: () => Navigator.of(context)
//.push(MaterialPageRoute(builder: (context) => Fruits())),
//child: Align(
//alignment: Alignment.centerLeft,
//child: Text(
//"Medicines",
//style: TextStyle(fontSize: 25.0),
//),
//widthFactor: 4.5,
//heightFactor: 1,
//),
//shape: RoundedRectangleBorder(
//borderRadius: new BorderRadius.circular(15.0),
//),
//elevation: 5,
//),
//),
//Padding(
//padding: const EdgeInsets.only(left: 20,top: 8, bottom: 5, right: 12),
//child: MaterialButton(
//padding: EdgeInsets.only(left: 0),
//height: MediaQuery.of(context).size.height * 0.14,
//minWidth: MediaQuery.of(context).size.width * 0.85,
//color: Theme.of(context).primaryColor,
//onPressed: () => Navigator.of(context)
//.push(MaterialPageRoute(builder: (context) => Fruits())),
//child: Align(
//alignment: Alignment.centerLeft,
//child: Text(
//"Pet Supplies",
//style: TextStyle(fontSize: 25.0),
//),
//widthFactor: 4.5,
//heightFactor: 1,
//),
//shape: RoundedRectangleBorder(
//borderRadius: new BorderRadius.circular(15.0),
//),
//elevation: 5,
//),
//),
//Padding(
//padding: const EdgeInsets.only(left: 20,top: 8, bottom: 5, right: 12),
//child: MaterialButton(
//padding: EdgeInsets.only(left: 0),
//height: MediaQuery.of(context).size.height * 0.14,
//minWidth: MediaQuery.of(context).size.width * 0.85,
//color: Theme.of(context).primaryColor,
//onPressed: () => Navigator.of(context)
//.push(MaterialPageRoute(builder: (context) => Fruits())),
//child: Align(
//alignment: Alignment.centerLeft,
//child: Text(
//"Groceries",
//style: TextStyle(fontSize: 25.0),
//),
//widthFactor: 4.5,
//heightFactor: 1,
//),
//shape: RoundedRectangleBorder(
//borderRadius: new BorderRadius.circular(15.0),
//),
//elevation: 5,
//),
//),
//Padding(
//padding: const EdgeInsets.only(left: 20,top: 8, bottom: 5, right: 12),
//child: MaterialButton(
//padding: EdgeInsets.only(left: 0),
//height: MediaQuery.of(context).size.height * 0.14,
//minWidth: MediaQuery.of(context).size.width * 0.85,
//color: Theme.of(context).primaryColor,
//onPressed: () => Navigator.of(context)
//.push(MaterialPageRoute(builder: (context) => Fruits())),
//child: Align(
//alignment: Alignment.centerLeft,
//child: Text(
//"Health and Benefits",
//style: TextStyle(fontSize: 25.0),
//),
//widthFactor: 4.5,
//heightFactor: 1,
//),
//shape: RoundedRectangleBorder(
//borderRadius: new BorderRadius.circular(15.0),
//),
//elevation: 5,
//),
//),
//Padding(
//padding: const EdgeInsets.only(left: 20,top: 8, bottom: 5, right: 12),
//child: MaterialButton(
//padding: EdgeInsets.only(left: 0),
//height: MediaQuery.of(context).size.height * 0.14,
//minWidth: MediaQuery.of(context).size.width * 0.85,
//color: Theme.of(context).primaryColor,
//onPressed: () => Navigator.of(context)
//.push(MaterialPageRoute(builder: (context) => Fruits())),
//child: Align(
//alignment: Alignment.centerLeft,
//child: Text(
//"Meat and Fish",
//style: TextStyle(fontSize: 25.0),
//),
//widthFactor: 4.5,
//heightFactor: 1,
//),
//shape: RoundedRectangleBorder(
//borderRadius: new BorderRadius.circular(15.0),
//),
//elevation: 5,
//),
//),