import 'package:agrivatorflash/Stores/Groceries.dart';
import 'package:agrivatorflash/Stores/Health.dart';
import 'package:agrivatorflash/Stores/Meat.dart';
import 'package:agrivatorflash/Stores/Pet.dart';
import 'package:agrivatorflash/Stores/Stationary.dart';
import 'package:flutter/cupertino.dart';
import '../error.dart';
import 'package:geolocator/geolocator.dart';
import '../HomeScreen.dart';
import 'package:flutter/material.dart';
import '../Stores/Fruits.dart';
import '../Stores/Medicines.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:flutter_svg/flutter_svg.dart';
class HomeTab extends StatefulWidget {
  @override

  _HomeTabState createState() => _HomeTabState();
}

class _HomeTabState extends State<HomeTab> {
  @override
  Position _currentPosition;
  _getCurrentLocation() {
    final Geolocator geolocator = Geolocator()..forceAndroidLocationManager;

    geolocator
        .getCurrentPosition(desiredAccuracy: LocationAccuracy.best)
        .then((Position position) {
      setState(() {
        _currentPosition = position;
      });
    }).catchError((e) {
      print(e);
    });
  }
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;
    return Container(
      color: Colors.white10,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                children: <Widget>[
                  if (_currentPosition != null)
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                            "LAT: ${_currentPosition.latitude}, LNG: ${_currentPosition.longitude}"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: FlatButton(
                      child: Text("Get location"),
                      onPressed: () {
                        _getCurrentLocation();
                      },
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 20,right: 20),
                child: Material(
                    child: InkWell(
                      onTap: () =>
                          Navigator.of(context)
                              .push(MaterialPageRoute(builder: (context) => Error())),
                      child: Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                          child: SvgPicture.asset('images/agrivator.svg',
                               height: 170,fit:BoxFit.fill,width: 500,),
                        ),),
                    )
                )
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 20,),
                    child: Text("Stores Near You",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 15,),
                    child: Text("SEE ALL>",style: TextStyle(fontSize: 14,color: Color(0xFF389583))),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5, top: 15,bottom: 5,),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.only(left: 15,  right: 5),
                            child: Material(
                                child: InkWell(
                                  onTap: () =>
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(builder: (context) => Error())),
                                  child: Container(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                                      child: Image.asset('images/storea.jpg',
                                          width: 100, height: 100),
                                    ),),
                                )
                            )
                        ),
                        Text("Store A",style: TextStyle(fontSize: 13)),
                        Text("2 KM",style: TextStyle(fontSize: 10,color: Colors.grey),),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.only(left: 15,  right: 5),
                            child: Material(
                                child: InkWell(
                                  onTap: () =>
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(builder: (context) => Error())),
                                  child: Container(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                                      child: Image.asset('images/storeb.jpg',
                                          width: 100, height: 100),
                                    ),),
                                )
                            )
                        ),
                        Text("Store B",style: TextStyle(fontSize: 13)),
                        Text("2.3 KM",style: TextStyle(fontSize: 10,color: Colors.grey),),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.only(left: 15,  right: 5),
                            child: Material(
                                child: InkWell(
                                  onTap: () =>
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(builder: (context) => Error())),
                                  child: Container(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                                      child: Image.asset('images/storec.jpg',
                                          width: 100, height: 100),
                                    ),),
                                )
                            )
                        ),
                        Text("Store C",style: TextStyle(fontSize: 13)),
                        Text("2.6 KM",style: TextStyle(fontSize: 10,color: Colors.grey),),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.only(left: 15,  right: 5),
                            child: Material(
                                child: InkWell(
                                  onTap: () =>
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(builder: (context) => Error())),
                                  child: Container(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                                      child: Image.asset('images/stored.jpg',
                                          width: 100, height: 100),
                                    ),),
                                )
                            )
                        ),
                        Text("Store D",style: TextStyle(fontSize: 13)),
                        Text("2.9 KM",style: TextStyle(fontSize: 10,color: Colors.grey),),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.only(left: 15,  right: 5),
                            child: Material(
                                child: InkWell(
                                  onTap: () =>
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(builder: (context) => Error())),
                                  child: Container(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                                      child: Image.asset('images/storee.jpg',
                                          width: 100, height: 100),
                                    ),),
                                )
                            )
                        ),
                        Text("Store E",style: TextStyle(fontSize: 13)),
                        Text("3.4 KM",style: TextStyle(fontSize: 10,color: Colors.grey),),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.only(left: 15,  right: 5),
                            child: Material(
                                child: InkWell(
                                  onTap: () =>
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(builder: (context) => Error())),
                                  child: Container(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                                      child: Image.asset('images/storef.jpg',
                                          width: 100, height: 100),
                                    ),),
                                )
                            )
                        ),
                        Text("Store F",style: TextStyle(fontSize: 13)),
                        Text("3.7 KM",style: TextStyle(fontSize: 10,color: Colors.grey),),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.only(left: 15,  right: 5),
                            child: Material(
                                child: InkWell(
                                  onTap: () =>
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(builder: (context) => Error())),
                                  child: Container(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                                      child: Image.asset('images/storea.jpg',
                                          width: 100, height: 100),
                                    ),),
                                )
                            )
                        ),
                        Text("Store G",style: TextStyle(fontSize: 13)),
                        Text("3.9 KM",style: TextStyle(fontSize: 10,color: Colors.grey),),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 20,left: 20,),
              child: Text("Order Now",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5,right: 10),
              child: Wrap(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 15),
                    child: Column(
                      children: <Widget>[
                        ClipOval(
                          child: Column(
                        children: <Widget>[
                          Material(
                          color: Colors.green,
                            child: InkWell(
                              onTap: () =>
                                  Navigator.of(context)
                                      .push(MaterialPageRoute(builder: (context) => Error())),
                              child: Container(


                                  child: SvgPicture.asset('images/fruits.svg',
                                      width: 65, height: 65,),

                                ),
                            ),
                            )
                          ],
                          ),
                        ),
                        Text("Fruits and\nVegetables",style: TextStyle(fontSize: 11)),
                        ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 15),
                    child: Column(
                      children: <Widget>[
                        ClipOval(
                          child: Column(
                            children: <Widget>[
                              Material(
                                color: Colors.green,
                                child: InkWell(
                                  onTap: () =>
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(builder: (context) => Error())),
                                  child: Container(


                                    child: SvgPicture.asset('images/dairy.svg',
                                      width: 65, height: 65,),

                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Text("Grocery",style: TextStyle(fontSize: 11)),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 15),
                    child: Column(
                      children: <Widget>[
                        ClipOval(
                          child: Column(
                            children: <Widget>[
                              Material(
                                color: Colors.green,
                                child: InkWell(
                                  onTap: () =>
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(builder: (context) => Error())),
                                  child: Container(


                                    child: SvgPicture.asset('images/medicines.svg',
                                      width: 65, height: 65,),

                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Text("Medicines",style: TextStyle(fontSize: 11)),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 15),
                    child: Column(
                      children: <Widget>[
                        ClipOval(
                          child: Column(
                            children: <Widget>[
                              Material(
                                color: Colors.green,
                                child: InkWell(
                                  onTap: () =>
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(builder: (context) => Error())),
                                  child: Container(


                                    child: SvgPicture.asset('images/health benefits.svg',
                                      width: 65, height: 65,),

                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Text("Health and \nBenefits",style: TextStyle(fontSize: 11)),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 15),
                    child: Column(
                      children: <Widget>[
                        ClipOval(
                          child: Column(
                            children: <Widget>[
                              Material(
                                color: Colors.green,
                                child: InkWell(
                                  onTap: () =>
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(builder: (context) => Error())),
                                  child: Container(


                                    child: SvgPicture.asset('images/pet food.svg',
                                      width: 65, height: 65,),

                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Text("Pet Food",style: TextStyle(fontSize: 11)),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 15),
                    child: Column(
                      children: <Widget>[
                        ClipOval(
                          child: Column(
                            children: <Widget>[
                              Material(
                                color: Colors.green,
                                child: InkWell(
                                  onTap: () =>
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(builder: (context) => Error())),
                                  child: Container(


                                    child: SvgPicture.asset('images/fish & meat.svg',
                                      width: 65, height: 65,),

                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Text("Fish and Meat",style: TextStyle(fontSize: 11)),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 15),
                    child: Column(
                      children: <Widget>[
                        ClipOval(
                          child: Column(
                            children: <Widget>[
                              Material(
                                color: Colors.green,
                                child: InkWell(
                                  onTap: () =>
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(builder: (context) => Error())),
                                  child: Container(


                                    child: SvgPicture.asset('images/stationery.svg',
                                      width: 65, height: 65,),

                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Text("Stationery",style: TextStyle(fontSize: 11)),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 15),
                    child: Column(
                      children: <Widget>[
                        ClipOval(
                          child: Column(
                            children: <Widget>[
                              Material(
                                color: Colors.green,
                                child: InkWell(
                                  onTap: () =>
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(builder: (context) => Error())),
                                  child: Container(


                                    child: SvgPicture.asset('images/electronics.svg',
                                      width: 65, height: 65,),

                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Text("Electronics",style: TextStyle(fontSize: 11)),
                      ],
                    ),
                  ),
                  /*Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 15),
                    child: Column(
                      children: <Widget>[
                        Material(
                            child: InkWell(
                              onTap: () =>
                                  Navigator.of(context)
                                      .push(MaterialPageRoute(builder: (context) => Error())),
                              child: Container(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.all(Radius.circular(35)),

                                  child: Image.asset('images/grocery.jpg',
                                      width: 65, height: 65),
                                ),),
                            )
                        ),
                        Text("Electronic\nequipments",style: TextStyle(fontSize: 11)),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15,right: 14,top: 15),
                    child: Column(
                      children: <Widget>[
                        Material(
                            child: InkWell(
                              onTap: () =>
                                  Navigator.of(context)
                                      .push(MaterialPageRoute(builder: (context) => Error())),
                              child: Container(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.all(Radius.circular(35)),

                                  child: Image.asset('images/grocery.jpg',
                                      width: 65, height: 65),
                                ),),
                            )
                        ),
                        Text("Item 1",style: TextStyle(fontSize: 13)),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15,right: 14,top: 15),
                    child: Column(
                      children: <Widget>[
                        Material(
                            child: InkWell(
                              onTap: () =>
                                  Navigator.of(context)
                                      .push(MaterialPageRoute(builder: (context) => Error())),
                              child: Container(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.all(Radius.circular(35)),

                                  child: Image.asset('images/grocery.jpg',
                                      width: 65, height: 65),
                                ),),
                            )
                        ),
                        Text("Item 1",style: TextStyle(fontSize: 13)),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15,right: 14,top: 15),
                    child: Column(
                      children: <Widget>[
                        Material(
                            child: InkWell(
                              onTap: () =>
                                  Navigator.of(context)
                                      .push(MaterialPageRoute(builder: (context) => Error())),
                              child: Container(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.all(Radius.circular(35)),

                                  child: Image.asset('images/grocery.jpg',
                                      width: 65, height: 65),
                                ),),
                            )
                        ),
                        Text("Item 1",style: TextStyle(fontSize: 13)),
                      ],
                    ),
                  ),*/
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 20,),
              child: Text("Wishlist",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5, top: 15,bottom: 5,),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.only(left: 15,  right: 5),
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
                        Text("Mango",style: TextStyle(fontSize: 13)),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.only(left: 15,  right: 5),
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
                        Text("Tomato",style: TextStyle(fontSize: 13)),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.only(left: 15,  right: 5),
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
                        Text("Cabbage",style: TextStyle(fontSize: 13)),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.only(left: 15,  right: 5),
                            child: Material(
                                child: InkWell(
                                  onTap: () =>
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(builder: (context) => Error())),
                                  child: Container(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                                      child: Image.asset('images/meat.jpg',
                                          width: 100, height: 100),
                                    ),),
                                )
                            )
                        ),
                        Text("Meat",style: TextStyle(fontSize: 13)),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.only(left: 15,  right: 5),
                            child: Material(
                                child: InkWell(
                                  onTap: () =>
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(builder: (context) => Error())),
                                  child: Container(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                                      child: Image.asset('images/medicines.jpg',
                                          width: 100, height: 100),
                                    ),),
                                )
                            )
                        ),
                        Text("Paracetamol",style: TextStyle(fontSize: 13)),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.only(left: 15,  right: 5),
                            child: Material(
                                child: InkWell(
                                  onTap: () =>
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(builder: (context) => Error())),
                                  child: Container(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                                      child: Image.asset('images/pet.jpg',
                                          width: 100, height: 100),
                                    ),),
                                )
                            )
                        ),
                        Text("Pedigree",style: TextStyle(fontSize: 13)),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.only(left: 15,  right: 5),
                            child: Material(
                                child: InkWell(
                                  onTap: () =>
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(builder: (context) => Error())),
                                  child: Container(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                                      child: Image.asset('images/stationary.jpg',
                                          width: 100, height: 100),
                                    ),),
                                )
                            )
                        ),
                        Text("Pencil",style: TextStyle(fontSize: 13)),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
