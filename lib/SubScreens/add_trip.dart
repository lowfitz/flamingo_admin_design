import 'package:flutter/material.dart';



class AddTrip extends StatelessWidget {
  const AddTrip({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Trip'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          SizedBox(height: 10,),
          Row(children:[
            SizedBox(width: 10,),
            Text('Trip Name :',style: TextStyle(fontWeight: FontWeight.bold),)
          ] ),
          Center(child: Card(elevation: 2,margin: EdgeInsets.all(10),child: Container(height: 40,width: double.infinity,child: TextField()),)),
          SizedBox(height: 20,),
          Row(children:[
            SizedBox(width: 10,),
            Text('Price :',style: TextStyle(fontWeight: FontWeight.bold),)
          ] ),
          Center(child: Card(elevation: 2,margin: EdgeInsets.all(10),child: Container(height: 40,width: double.infinity,child: TextField(keyboardType: TextInputType.number,)),)),
          SizedBox(height: 10,),
          Row(children:[
            SizedBox(width: 10,),
            Text('Days :',style: TextStyle(fontWeight: FontWeight.bold),)
          ] ),
          Center(child: Card(elevation: 2,margin: EdgeInsets.all(10),child: Container(height: 40,width: double.infinity,child: TextField(keyboardType: TextInputType.number,)),)),
          SizedBox(height: 10,),
          Row(children:[
            SizedBox(width: 10,),
            Text('Description :',style: TextStyle(fontWeight: FontWeight.bold),)
          ] ),
          SizedBox(width: 10,),
          Center(
              child: Card(
                elevation: 2,
                margin: EdgeInsets.all(10),
                child: Container(
                    height: 200,
                    width: double.infinity,
                    child: TextField(decoration: InputDecoration(),maxLines: 60,)
                ),
              )
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                    color: Colors.red,
                    child: TextButton(
                      onPressed: (){},
                      child: Text('Add Trip Picture',style: TextStyle(color: Colors.white),),)),
              ),
              SizedBox(width: 25,),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                    color: Colors.red,
                    child: TextButton(
                      onPressed: (){},
                      child: Text('Add Details Pictures',style: TextStyle(color: Colors.white),),)),
              ),
    ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              Text('Recommended',style: TextStyle(fontWeight: FontWeight.bold),),

              //Expanded(child: Checkbox())

            ],
          ),
          SizedBox(height: 10,),
          DropdownButton(items: []),  // حط الداتااااااا هنا حط المحافظاااات يا سيد
          SizedBox(height: 20,),
          Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Container(
                width: 200,
              color: Colors.green,
                child: TextButton(
                  onPressed: (){},
                  child: Text('Upload Trip',style: TextStyle(color: Colors.white),),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
