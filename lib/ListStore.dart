import 'package:agrivatorflash/ListItem.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './error.dart';
class ListStorePage extends StatefulWidget{
  @override
  _ListStoreState createState() => _ListStoreState();
}
class _ListStoreState extends State<ListStorePage> {
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
              child: Text("Stores at your service",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 26,),),
            ),
            Row(
              children: <Widget>[
                Padding(
                    padding: const EdgeInsets.only(left: 15,  right: 5,top: 15,bottom: 15),
                    child: Material(
                        child: InkWell(
                          onTap: () =>
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (context) => ListItemPage())),
                          child: Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                              child: Image.asset('images/storee.jpg',
                                  width: 100, height: 100),
                            ),),
                        )
                    )
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0,top: 0),
                  child: Text("Store E",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
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
                                  .push(MaterialPageRoute(builder: (context) => ListItemPage())),
                          child: Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                              child: Image.asset('images/storea.jpg',
                                  width: 100, height: 100),
                            ),),
                        )
                    )
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0,top: 0),
                  child: Text("Store A",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
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
                                  .push(MaterialPageRoute(builder: (context) => ListItemPage())),
                          child: Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                              child: Image.asset('images/storeb.jpg',
                                  width: 100, height: 100),
                            ),),
                        )
                    )
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0,top: 0),
                  child: Text("Store B",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
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
                                  .push(MaterialPageRoute(builder: (context) => ListItemPage())),
                          child: Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                              child: Image.asset('images/storec.jpg',
                                  width: 100, height: 100),
                            ),),
                        )
                    )
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0,top: 0),
                  child: Text("Store C",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
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
                                  .push(MaterialPageRoute(builder: (context) => ListItemPage())),
                          child: Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                              child: Image.asset('images/stored.jpg',
                                  width: 100, height: 100),
                            ),),
                        )
                    )
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0,top: 0),
                  child: Text("Store D",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                ),
              ],
            ),
      ],
    ),
    ),
    );
  }
}

