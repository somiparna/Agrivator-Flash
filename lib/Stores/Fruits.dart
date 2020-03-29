import 'package:flutter/cupertino.dart';
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
                padding: EdgeInsets.only(left: 0),
                  height: MediaQuery.of(context).size.height * 0.2,
                  minWidth: MediaQuery.of(context).size.width * 0.15,
                  color: Theme.of(context).primaryColor,
                onPressed: () => Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Fruits())),
                  child: Ink.image(image: NetworkImage('https://picsum.photos/250?image=9'),
                  fit: BoxFit.cover,
                  width: 130,
                  height: 130,),
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
                  child: Ink.image(image: NetworkImage('https://picsum.photos/250?image=9'),
                    fit: BoxFit.cover,
                    width: 130,
                    height: 130,),
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
                  padding: EdgeInsets.only(left: 0),
                  height: MediaQuery.of(context).size.height * 0.2,
                  minWidth: MediaQuery.of(context).size.width * 0.1,

                  color: Theme.of(context).primaryColor,
                  
                  onPressed: () => Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Fruits())),

                  child: Ink.image(image: NetworkImage('https://picsum.photos/250?image=9'),
                    fit: BoxFit.cover,
                    width: 130,
                    height: 130,)

                  ,shape: RoundedRectangleBorder(
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
                  child: Ink.image(image: NetworkImage('https://picsum.photos/250?image=9'),
                    fit: BoxFit.cover,
                    width: 130,
                    height: 130,),
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
                  padding: EdgeInsets.only(left: 0),
                  height: MediaQuery.of(context).size.height * 0.2,
                  minWidth: MediaQuery.of(context).size.width * 0.15,
                  color: Theme.of(context).primaryColor,
                  onPressed: () => Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Fruits())),
                  child: Ink.image(image: NetworkImage('https://picsum.photos/250?image=9'),
                    fit: BoxFit.cover,
                    width: 130,
                    height: 130,),
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
                  child: Ink.image(image: NetworkImage('https://picsum.photos/250?image=9'),
                    fit: BoxFit.cover,
                    width: 130,
                    height: 130,),
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
