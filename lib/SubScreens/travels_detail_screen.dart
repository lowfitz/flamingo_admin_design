import 'package:flutter/material.dart';

import 'booking_form.dart';



class TravelsDetailsScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.blue[600],
        title: Text('Temples'),
      ),
      body: ListView(
        children: [
          SizedBox(height: 5,),
          Container(
            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SizedBox(width: 5,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Container(
                    width: 350,
                    child: Image.network('https://www.intrepidtravel.com/sites/intrepid/files/styles/low-quality/public/Intrepid%20Travel-egypt_18-29_04_abu-simbel-0635%20%284%29.jpg'
                      ,fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 15,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Container(
                    width: 350,
                    child: Image.network('https://www.intrepidtravel.com/sites/intrepid/files/styles/low-quality/public/Intrepid%20Travel-egypt_18-29_04_abu-simbel-0635%20%284%29.jpg'
                      ,fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 15,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Container(
                    width: 320,
                    child: Image.network('https://www.intrepidtravel.com/sites/intrepid/files/styles/low-quality/public/Intrepid%20Travel-egypt_18-29_04_abu-simbel-0635%20%284%29.jpg'
                    ,fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Row(children: [SizedBox(width: 10,),Text('Temples',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black),)],),
          SizedBox(height: 5,),
          Row(children: [SizedBox(width: 10,),Text('Luxur City')],),
          SizedBox(height: 20,),
          Card(margin: EdgeInsets.all(15),elevation: 0,child: Text('fgdfggjkshdkjfhsdkfkjshdfkjshdkfhsjdfksdhkfjshkjdfhkjshdfkjhsdkjfhksjdfhksjdfhksdf'),),
          SizedBox(height: 30,),
          Row(children: [SizedBox(width: 15,), Text('Price',style: TextStyle(fontSize: 16),), SizedBox(width:100),Text('Reviews',style: TextStyle(fontSize: 16),),],),
          SizedBox(height: 10,),
          Row(children: [
            SizedBox(width: 15,), Text('200\$',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green),),
            SizedBox(width:95,),
            Icon(Icons.star_rate_sharp,color: Colors.yellow,),
            Icon(Icons.star_rate_sharp,color: Colors.yellow,),
            Icon(Icons.star_rate_sharp,color: Colors.yellow,),
            Icon(Icons.star_rate_sharp,color: Colors.yellow,),
          ],),
          SizedBox(height: 50,),
          Center(
              child: InkWell(
                child: Container(height: 40,width: 140,color: Colors.blue[600],
                  child: Center(child: Text('Book',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20),)),),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> BookingForm()));
                },
              ))

        ],
      ),
    );
  }
}
