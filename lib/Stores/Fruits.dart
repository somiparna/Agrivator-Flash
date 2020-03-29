import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../error.dart';

//width=I/flutter (15881): 411.42857142857144
//height=I/flutter (15881): 683.4285714285714

class Fruits extends StatefulWidget {
  @override
  _FruitsState createState() => _FruitsState();
}

class _FruitsState extends State<Fruits> {
  @override
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(left: size.width*0.03645),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(
                  left: 10, top: 20, bottom: 5, right: 10),
                child: Material(
                    child: InkWell(
                      onTap: () =>
                          Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) => Error())),
                      child: Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),
                          child: Image.asset('images/food.jpg',
                              width: size.width*0.41319, height: size.height*0.24874),
                        ),),
                    )
                )
                ),
                Padding(
                    padding: const EdgeInsets.only(
                        left: 10, top: 20, bottom: 5, right: 10),
                    child: Material(
                        child: InkWell(
                          onTap: () => Navigator.of(context)
                              .push(MaterialPageRoute(builder: (context) => Error())),
                          child: Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Image.asset('images/food.jpg',
                                  width: size.width*0.41319, height: size.height*0.24874),
                            ),),
                        )
                    )
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                    padding: const EdgeInsets.only(
                        left: 10, top: 20, bottom: 5, right: 10),
                    child: Material(
                        child: InkWell(
                          onTap: () => Navigator.of(context)
                              .push(MaterialPageRoute(builder: (context) => Error())),
                          child: Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Image.asset('images/food.jpg',
                                  width: size.width*0.41319, height: size.height*0.24874),
                            ),),
                        )
                    )
                ),
                Padding(
                    padding: const EdgeInsets.only(
                        left: 10, top: 20, bottom: 5, right: 10),
                    child: Material(
                        child: InkWell(
                          onTap: () => Navigator.of(context)
                              .push(MaterialPageRoute(builder: (context) => Error())),
                          child: Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Image.asset('images/food.jpg',
                                  width: size.width*0.41319, height: size.height*0.24874),
                            ),),
                        )
                    )
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                    padding: const EdgeInsets.only(
                        left: 10, top: 20, bottom: 5, right: 10),
                    child: Material(
                        child: InkWell(
                          onTap: () => Navigator.of(context)
                              .push(MaterialPageRoute(builder: (context) => Error())),
                          child: Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Image.asset('images/food.jpg',
                                  width: size.width*0.41319, height: size.height*0.24874),
                            ),),
                        )
                    )
                ),
                Padding(
                    padding: const EdgeInsets.only(
                        left: 10, top: 20, bottom: 5, right: 10),
                    child: Material(
                        child: InkWell(
                          onTap: () => Navigator.of(context)
                              .push(MaterialPageRoute(builder: (context) => Error())),
                          child: Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Image.asset('images/food.jpg',
                                  width: size.width*0.41319, height: size.height*0.24874),
                            ),),
                        )
                    )
                ),
              ],
            ),
          ],
        ),
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