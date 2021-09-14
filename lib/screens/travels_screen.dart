import 'package:flutter/material.dart';
import 'package:flamingo_admin/SubScreens/travels_governments.dart';



class TravelsScreen extends StatefulWidget {

  @override
  _TravelsScreenState createState() => _TravelsScreenState();
}

class _TravelsScreenState extends State<TravelsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white, elevation: 0,
        title: Text('Travel Anywhere !',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black),),
        actions: [IconButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Governments2()));
        },
            icon: Icon(Icons.search,color: Colors.black,))],
      ),
      body: ListView(
        children: [

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
                        'https://www.acquia.com/sites/acquia.com/files/styles/desktop_hero_image_1x/public/images/2018-02/GettyImages-114854171.jpg?itok=-HIpqncA',
                        fit: BoxFit.cover,
                      )),                  ListTile(
                    title: Text('Travel 4'),
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
