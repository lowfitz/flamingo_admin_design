import 'package:flutter/material.dart';

class AddTripGovernorate extends StatelessWidget {
  const AddTripGovernorate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Add Governorate For A Trip',style: TextStyle(fontWeight: FontWeight.bold),),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          SizedBox(height: 20,),
          Row(children:[
            SizedBox(width: 10,),
            Text('Governorate Name :',style: TextStyle(fontWeight: FontWeight.bold),)
          ] ),
          SizedBox(height: 10,),
          Center(child: Card(elevation: 2,margin: EdgeInsets.all(10),child: Container(height: 40,width: double.infinity,child: TextField()),)),
          SizedBox(height: 15,),
         Center(
           child: ClipRRect(
             borderRadius: BorderRadius.circular(30),
             child: Container(
                 color: Colors.green[600],
                 height: 50,
                 width: 70,
                 child: TextButton(
                   child: Text('ADD',style: TextStyle(color: Colors.white),),
                   onPressed: (){}
                   ,)
             ),
           ),),
          SizedBox(height: 20,),
          ListTile(
            title: Text('Arish'),
            trailing: IconButton(
              icon: Icon(
                Icons.delete_forever,
                color: Colors.red,),
              onPressed: (){},
            ),
          )
        ],
      ),
    );
  }
}
