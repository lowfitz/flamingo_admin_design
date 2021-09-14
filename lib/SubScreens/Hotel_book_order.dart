import 'package:flutter/material.dart';

class HotelOrders extends StatelessWidget {
  const HotelOrders({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hotel Order'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          SizedBox(height: 30,),
          Row(
            children: [
              SizedBox(width: 10,),
              Text('Name :',style: TextStyle(fontWeight: FontWeight.bold),),
              Text(''),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              Text('Phone :',style: TextStyle(fontWeight: FontWeight.bold),),
              Text(''),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              Text('E-Mail :',style: TextStyle(fontWeight: FontWeight.bold),),
              Text(''),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              Text('National ID :',style: TextStyle(fontWeight: FontWeight.bold),),
              Text(''),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              Text('Hotel :',style: TextStyle(fontWeight: FontWeight.bold),),
              Text(''),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              Text('Room No. :',style: TextStyle(fontWeight: FontWeight.bold),),
              Text(''),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              Text('Price :',style: TextStyle(fontWeight: FontWeight.bold),),
              Text(''),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              Text('Days :',style: TextStyle(fontWeight: FontWeight.bold),),
              Text(''),
            ],
          ),
        ],
      ),
    );
  }
}
