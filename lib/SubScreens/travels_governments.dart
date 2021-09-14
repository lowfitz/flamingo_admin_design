import 'package:flutter/material.dart';
import 'package:flamingo_admin/SubScreens/travels_search_screen.dart';


class Governments2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Select Your Government',style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          SizedBox(height: 20,),
          Row(
              children:[
                SizedBox(width: 10,),
                Column(
                  children: [
                    GestureDetector(child: Text('Cairo',style: TextStyle(fontWeight: FontWeight.bold),),onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> TravelsSearchScreen()));

                    },),
                    SizedBox(child: Divider(),),
                  ],
                ),
              ]
          ),
          Divider(),
          SizedBox(height: 10,),
          Row(
              children:[
                SizedBox(width: 10,),
                Column(
                  children: [
                    GestureDetector(child: Text('Cairo',style: TextStyle(fontWeight: FontWeight.bold),),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> TravelsSearchScreen()));

                      },),
                    SizedBox(child: Divider(),),
                  ],
                ),
              ]
          ),
          Divider(),
          SizedBox(height: 10,),
          Row(
              children:[
                SizedBox(width: 10,),
                Column(
                  children: [
                    GestureDetector(child: Text('Cairo',style: TextStyle(fontWeight: FontWeight.bold),),onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> TravelsSearchScreen()));

                    },),
                    SizedBox(child: Divider(),),
                  ],
                ),
              ]
          ),
          Divider(),
        ],
      ),
    );
  }
}
