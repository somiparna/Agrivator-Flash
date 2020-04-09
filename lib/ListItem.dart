import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './error.dart';
class ListItemPage extends StatefulWidget{
  @override
  _ListItemState createState() => _ListItemState();
}
class _ListItemState extends State<ListItemPage> {
  @override
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(left: size.width*0.03645),
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 0,top: 20),
              child: Text("Items Available",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 26,),),
            ),
            Row(
              children: <Widget>[
                Padding(
                    padding: const EdgeInsets.only(left: 15,  right: 5,top: 15,bottom: 15),
                    child: Material(
                        child: InkWell(
                          onTap: () =>
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (context) => Error())),
                          child: Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                              child: Image.asset('images/food.jpg',
                                  width: 100, height: 100),
                            ),),
                        )
                    )
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0,top: 0),
                  child: Text("Item 1",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                    padding: const EdgeInsets.only(left: 15,  right: 5,top: 15,bottom: 15),
                    child: Material(
                        child: InkWell(
                          onTap: () =>
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (context) => Error())),
                          child: Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                              child: Image.asset('images/food.jpg',
                                  width: 100, height: 100),
                            ),),
                        )
                    )
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0,top: 0),
                  child: Text("Item 2",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                    padding: const EdgeInsets.only(left: 15,  right: 5,top: 15,bottom: 15),
                    child: Material(
                        child: InkWell(
                          onTap: () =>
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (context) => Error())),
                          child: Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                              child: Image.asset('images/food.jpg',
                                  width: 100, height: 100),
                            ),),
                        )
                    )
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0,top: 0),
                  child: Text("Item 3",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                    padding: const EdgeInsets.only(left: 15,  right: 5,top: 15,bottom: 15),
                    child: Material(
                        child: InkWell(
                          onTap: () =>
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (context) => Error())),
                          child: Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                              child: Image.asset('images/food.jpg',
                                  width: 100, height: 100),
                            ),),
                        )
                    )
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0,top: 0),
                  child: Text("Item 4",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                    padding: const EdgeInsets.only(left: 15,  right: 5,top: 15,bottom: 50),
                    child: Material(
                        child: InkWell(
                          onTap: () =>
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (context) => Error())),
                          child: Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                              child: Image.asset('images/food.jpg',
                                  width: 100, height: 100),
                            ),),
                        )
                    )
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0,top: 0),
                  child: Text("Item 5",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
