import 'package:flutter/material.dart';

import 'hotels_details_screen.dart';
class HotelsSearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Search For Hotels',),
      ),
      body: ListView(
        children: [
          SizedBox(height: 10,),
          Container(
              padding: EdgeInsets.only(left: 10),
              width: 390,
              height: 50,
              child: TextField(decoration: InputDecoration(suffixIcon: Icon(Icons.search),
                border: OutlineInputBorder(),
                hintText:'Search',
              ),
              )
          ),
          SizedBox(height: 10,),
          InkWell(
            onTap:
                (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> HotelsDetailsScreen()));
          },
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Card(
                elevation: 10,
                child: Wrap(
                  children: [
                    Container(
                        height: 200,
                        width: double.infinity,
                        child: Image.network(
                          'https://media.cntraveler.com/photos/5b97ea9959ff057868b4ea22/master/pass/The-Peninsula-Bangkok_2018_The-Peninsula-Bangkok_The-Pool-11.jpg',
                          fit: BoxFit.cover,
                        )),                    ListTile(
                      title: Text('Hotel 4'),
                      subtitle: Text('Starts from 50\$',style: TextStyle(backgroundColor: Colors.white60,fontWeight: FontWeight.bold,color: Colors.green),),
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
                          'https://www.delphinhotel.com/main_pics/pages/medium/755.png',
                          fit: BoxFit.cover,
                        )),                    ListTile(
                      title: Text('Hotel 5'),
                      subtitle: Text('Starts from 50\$',style: TextStyle(backgroundColor: Colors.white60,fontWeight: FontWeight.bold,color: Colors.green),),
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
                          'https://static.toiimg.com/thumb/30282584/WelcomHotel-Bella-Vista.jpg?width=1200&height=900',
                          fit: BoxFit.cover,
                        )),                    ListTile(
                      title: Text('Hotel 6'),
                      subtitle: Text('Starts from 50\$',style: TextStyle(backgroundColor: Colors.white60,fontWeight: FontWeight.bold,color: Colors.green),),
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






