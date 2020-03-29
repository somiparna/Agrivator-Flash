import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../error.dart';

//width=I/flutter (15881): 411.42857142857144
//height=I/flutter (15881): 683.4285714285714

class Stationary extends StatefulWidget {
  @override
  _StationaryState createState() => _StationaryState();
}

class _StationaryState extends State<Stationary> {
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
                              child: Image.asset('images/stationary.jpg',
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
                              child: Image.asset('images/stationary.jpg',
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
                              child: Image.asset('images/stationary.jpg',
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
                              child: Image.asset('images/stationary.jpg',
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
                              child: Image.asset('images/stationary.jpg',
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
                              child: Image.asset('images/stationary.jpg',
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
