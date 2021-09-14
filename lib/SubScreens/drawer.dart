import 'package:flamingo_admin/SubScreens/add_hotel_governrate.dart';
import 'package:flamingo_admin/profile.dart';
import 'package:flutter/material.dart';
import 'add_hotel.dart';
import 'add_trip.dart';
import 'add_trip_governrate.dart';


class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Dashboard'),
        ),
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 20.0),
              child: new Stack(fit: StackFit.loose, children: <Widget>[
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(height: 40,),
                    new Container(
                        width: 140.0,
                        height: 140.0,
                        decoration: new BoxDecoration(
                          shape: BoxShape.circle,
                          image: new DecorationImage(
                            image: Image.network('https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500').image,
                            fit: BoxFit.cover,
                          ),
                        )),
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(top: 90.0, right: 100.0),
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        new CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 25.0,
                          child: IconButton(
                            icon: Icon(
                              Icons.camera_alt,
                              color: Colors.black,
                            ),
                            onPressed: (){},
                          ),
                        ),
                      ],
                    )),

              ]),
            ),
            SizedBox(height: 20,),
            Row(
              children:[
                SizedBox(width: 10,),
                Icon(Icons.location_on,color: Colors.green,),
                SizedBox(width: 10,),
                TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> AddTripGovernorate()));
                    },
                    child: Text('Add Governorate For A Trip',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.black),)),
              ]
            ),
            Row(
              children:[
                SizedBox(width: 10,),
                Icon(Icons.location_on,color: Colors.green,),
                SizedBox(width: 10,),
                TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> AddHotelGovernorate()));
                    },
                    child: Text('Add Governorate For A Hotel',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.black),)),
    ]
            ),
            Row(
              children:[
                SizedBox(width: 10,),
                Icon(Icons.directions_bus,color: Colors.red,),
                SizedBox(width: 10,),
                TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> AddTrip()));
                    },
                    child: Text('Add Trip',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.black),)),
              ]
            ),
            Row(
              children:[
                SizedBox(width: 10,),
                Icon(Icons.business),
                SizedBox(width: 10,),
                TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> AddHotel()));
                    },
                    child: Text('Add Hotel',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.black),)),
              ]
            ),
            Row(
              children:[
                SizedBox(width: 10,),
                Icon(Icons.person),
                SizedBox(width: 10,),
                TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> UserProfile()));
                    },
                    child: Text('Profile',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.black),)),
              ]
            ),
          ],
        ),


      );
  }
}
