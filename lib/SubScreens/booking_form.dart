import 'package:flutter/material.dart';


class BookingForm extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Booking Form'),
        backgroundColor: Colors.orange,
      ),
      body: ListView(
          children: [
            SizedBox(height: 10,),
            Center(child: Row(children: [SizedBox(width: 10,),Text('Please Complete The Form :',style: TextStyle(fontSize: 20),)],)),
            SizedBox(height: 25,),
            Center(child: Row(children: [SizedBox(width: 10,),Text('Full Name:')],)),
            SizedBox(height: 10,),
            Center(child: Card(elevation: 0,margin: EdgeInsets.all(10),child: Container(height: 40,width: double.infinity,child: TextField()),)),
            SizedBox(height: 15,),
            Row(children: [SizedBox(width: 10,),Text('National ID:')],),
            Center(child: Card(elevation: 0,margin: EdgeInsets.all(10),child: Container(height: 40,width: double.infinity,child: TextField()),)),
            SizedBox(height: 15,),
            Row(children: [SizedBox(width: 10,),Text('Phone Number:')],),
            Center(child: Card(elevation: 0,margin: EdgeInsets.all(10),child: Container(height: 40,width: double.infinity,child: TextField()),)),
            SizedBox(height: 20,),
            Row(children: [SizedBox(width: 10,),Text('Hotel Name : '), Text('Hotel Transylvania')],),
            SizedBox(height: 10,),
            Row(children: [SizedBox(width: 10,),Text('Room Number : '), Text('32')],),
            SizedBox(height: 10,),
            Row(children: [SizedBox(width: 10,),Text('Price : '), Text('200\$')],),
            SizedBox(height: 100,),
            Center(
                child: InkWell(
                  child: Container(height: 40,width: 140,color: Colors.green,
                    child: Center(child: Text('Submit',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20),)),),
                  onTap: (){},
                ))
          ],
        ),

    );
  }
}
