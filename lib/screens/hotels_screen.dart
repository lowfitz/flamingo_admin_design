import 'package:flutter/material.dart';
import 'package:flamingo_admin/SubScreens/hotels_governments.dart';

class HotelsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white, elevation: 0,
        title: Text('Find Your Hotel !',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black),),
        actions: [IconButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Governments()));
        },
            icon: Icon(Icons.search,color: Colors.black,))],
      ),
      body: ListView(
        children: [
          SizedBox(height: 10,),
          ClipRRect(
            borderRadius: BorderRadius.circular(25),
            child: Card(
              elevation: 10,
              child: Wrap(
                children: [
                  Container(
                      height: 200,
                      width: double.infinity,
                      child: Image.network(
                        'https://d2xf5gjipzd8cd.cloudfront.net/available/509750029/rmca.jpg',
                        fit: BoxFit.cover,
                      )),                  ListTile(
                    title: Text('Hotel 4'),
                    subtitle: Text('Starts from 200\$',style: TextStyle(backgroundColor: Colors.white60,fontWeight: FontWeight.bold,color: Colors.green),),
                  )
                ],
              ),
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(25),
            child: Container(
              width: 160,
              child: Card(
                elevation: 10,
                child: Wrap(
                  children: [
                    Container(
                        height: 200,
                        width: double.infinity,
                        child: Image.network(
                          'https://www.h-hotels.com/_Resources/Persistent/01a400d0047f4b7599631797fc27ceabf9e68db3/aussenansicht-nacht-03-h4-hotel-berlin-alexanderplatz-2400x1113.jpg',
                          fit: BoxFit.cover,
                        )),                    ListTile(
                      title: Text('Hotel 5'),
                      subtitle: Text('Starts from 200\$',style: TextStyle(backgroundColor: Colors.white60,fontWeight: FontWeight.bold,color: Colors.green),),
                    )
                  ],
                ),
              ),
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(25),
            child: Container(
              width: 160,
              child: Card(
                elevation: 10,
                child: Wrap(
                  children: [
                    Container(
                        height: 200,
                        width: double.infinity,
                        child: Image.network(
                          'https://www.egypttoday.com/siteimages/Larg/2589.jpg',
                          fit: BoxFit.cover,
                        )),                    ListTile(
                      title: Text('Hotel 6'),
                      subtitle: Text('Starts from 200\$',style: TextStyle(backgroundColor: Colors.white60,fontWeight: FontWeight.bold,color: Colors.green),),
                    )
                  ],
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
