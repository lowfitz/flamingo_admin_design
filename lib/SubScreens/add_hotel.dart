import 'package:flutter/material.dart';

class AddHotel extends StatelessWidget {
  const AddHotel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Trip'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          SizedBox(height: 20,),
          Row(children:[
            SizedBox(width: 10,),
            Text('Hotel Name :',style: TextStyle(fontWeight: FontWeight.bold),)
          ] ),
          Center(child: Card(elevation: 2,margin: EdgeInsets.all(10),child: Container(height: 40,width: double.infinity,child: TextField()),)),
          SizedBox(height: 20,),
          DropdownButton(items: []),  // حط الداتااااااا هنا حط المحافظاااات يا سيد
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              Text('Recommended'),
              //Expanded(child: Switch(onChanged: (){},)) =======> Switch
            ],
          ),
          SizedBox(height: 10,),
          Row(children:[
            SizedBox(width: 10,),
              Text('Hotel Details',style: TextStyle(fontWeight: FontWeight.bold))
          ] ),
          SizedBox(height: 10,),
          Center(
              child: Card(
                elevation: 2,
                margin: EdgeInsets.all(10),
                child: Container(
                    height: 100,
                    width: double.infinity,
                    child: TextField(maxLines: 80,)),
              )
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                      color: Colors.blue,
                      child: TextButton(
                          onPressed: (){},
                          child: Text('Add Hotel Picture',
                            style: TextStyle(color: Colors.white),)))),
              SizedBox(width: 20,),
              ClipRRect(
                borderRadius: BorderRadius.circular(15),
                  child: Container(
                      color: Colors.blue,
                      child: TextButton(
                          onPressed: (){},
                          child: Text('Add Rooms',
                            style: TextStyle(color: Colors.white),)))),
            ],
          ),
          SizedBox(height: 40,),
          Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                width: 200,
                color: Colors.green,
                child: TextButton(
                  onPressed: (){},
                  child: Text('Upload Hotel',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                ),
              ),
            ),)
        ],
      ),
    );
  }
}
