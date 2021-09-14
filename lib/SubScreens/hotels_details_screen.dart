import 'package:flutter/material.dart';
import 'package:flamingo_admin/SubScreens/rooms_details_screen.dart';

class HotelsDetailsScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Choose Your Room',),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [

          SizedBox(height: 10,),
          InkWell(
            onTap:
                (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> RoomsDetailsScreen()));
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
                          'https://www.gannett-cdn.com/-mm-/05b227ad5b8ad4e9dcb53af4f31d7fbdb7fa901b/c=0-64-2119-1259/local/-/media/USATODAY/USATODAY/2014/08/13/1407953244000-177513283.jpg',
                          fit: BoxFit.cover,
                        )),                    ListTile(
                      title: Text('Room 1'),

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
                          'https://storage.googleapis.com/static-content-hc/sites/default/files/cataloina_porto_doble_balcon2_2.jpg',
                          fit: BoxFit.cover,
                        )),                    ListTile(
                      title: Text('Room 2'),

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
                          'https://media-cdn.tripadvisor.com/media/photo-s/15/a1/d2/af/hotel-r-de-paris.jpg',
                          fit: BoxFit.cover,
                        )),                    ListTile(
                      title: Text('Room 3'),
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
