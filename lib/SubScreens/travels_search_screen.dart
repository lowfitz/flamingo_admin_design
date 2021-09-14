import 'package:flutter/material.dart';
import 'package:flamingo_admin/SubScreens/travels_detail_screen.dart';


class TravelsSearchScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Choose Your Plan'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          SizedBox(height: 10,),
// Search Bar
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
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> TravelsDetailsScreen()));
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
                          'https://www.intrepidtravel.com/sites/intrepid/files/styles/low-quality/public/Intrepid%20Travel-egypt_18-29_04_abu-simbel-0635%20%284%29.jpg',
                          fit: BoxFit.cover,
                        )),                  ListTile(
                      title: Text('Travel 4'),
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
                          'https://dneegypt.nyc3.digitaloceanspaces.com/2021/02/D9_85_D8_B5_D8_B1-_D8_B3_D9_8A_D8_A7_D8_AD_D8_A9-1-768x430-1.jpg',
                          fit: BoxFit.cover,
                        )),                    ListTile(
                      title: Text('Travel 5'),
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
                          'https://blog.fts-travels.com/wp-content/uploads/2019/12/pyramid-wall-at-gem-grand-egyptian-museum.jpg',
                          fit: BoxFit.cover,
                        )),                    ListTile(
                      title: Text('Travel 6'),
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





