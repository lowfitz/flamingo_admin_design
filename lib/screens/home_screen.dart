import 'package:flamingo_admin/SubScreens/Hotel_book_order.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flamingo_admin/SubScreens/drawer.dart';




class HomeScreen extends StatefulWidget {

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.white10,
        title: Text('Home',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35,color: Colors.black),),
    actions: [
    InkWell(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=> AppDrawer()) );
      },
      child: CircleAvatar(
      radius: 30.0,
      backgroundImage: NetworkImage('https://img.freepik.com/free-photo/playful-hot-african-american-with-afro-hairstyle-pulling-hands-towards-make-selfie-winking-joyfully-smiling-broadly-making-new-profile-pic-social-network_176420-23120.jpg?size=626&ext=jpg'),
      backgroundColor: Colors.transparent,
      ),
    )
    ],
    elevation: 0,
    ),
      body: ListView(
          children:[
            Column(
              children: [
                SizedBox(height: 20,),
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
                SizedBox(height: 20,),
                Row(
                  children:[ SizedBox(width: 10,) ,
                    Text('Hotels Recommendation',
                      style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
                  ],
                ),
                SizedBox(height: 10,),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  height: 200,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> HotelOrders()));
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Container(
                            width: 160,
                            child: Card(
                              elevation: 10,
                              child: Wrap(
                                children: [
                                  Image.network('https://pix10.agoda.net/hotelImages/124/1246280/1246280_16061017110043391702.jpg?s=1024x768'),
                                  ListTile(
                                    title: Text('Hotel 1'),
                                    subtitle: Text('hotel Transylvajnia'),
                                  )
                                ],
                              ),
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
                                Image.network('https://pix10.agoda.net/hotelImages/923/923925/923925_16061414320043542386.jpg?s=1024x768'),
                                ListTile(
                                  title: Text('Hotel 2'),
                                  subtitle: Text('hotel Transylvajnia'),
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
                                Container(height: 115,child: Image.network('https://digital.ihg.com/is/image/ihg/even-hotels-alpharetta-6479711701-4x3',fit: BoxFit.cover,)),
                                ListTile(
                                  title: Text('Hotel 3'),
                                  subtitle: Text('hotel Transylvajnia'),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children:[ SizedBox(width: 10,) ,
                    Text('Offers',
                      style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
                  ],
                ),

                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  height: 200,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(25),
                        child: Container(
                          width: 160,
                          child: Card(
                            elevation: 10,
                            child: Wrap(
                              children: [
                                Container(
                                    height: 115,
                                    child: Image.network(
                                      'https://static01.nyt.com/images/2020/11/09/t-magazine/10tmag-hotels-slide-1L94/10tmag-hotels-slide-1L94-videoSixteenByNineJumbo1600.jpg',
                                      fit: BoxFit.cover,
                                    )),
                                ListTile(
                                  title: Text('Hotel 7'),
                                  subtitle: Text('25% off ',style: TextStyle(color: Colors.green),),
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
                                    height: 115,
                                    child: Image.network(
                                      'https://www.planetware.com/photos-large/EGY/egypt-abu-simbel-temple.jpg',
                                      fit: BoxFit.cover,
                                    )),                                ListTile(
                                  title: Text('Travel'),
                                  subtitle: Text('75% off',style: TextStyle(color: Colors.green),),
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
                                    height: 115,
                                    child: Image.network(
                                      'https://images.moneycontrol.com/static-mcnews/2019/07/Indian-hotels-770x433.jpg?impolicy=website&width=770&height=431',
                                      fit: BoxFit.cover,
                                    )),                                ListTile(
                                  title: Text('Hotel 9'),
                                  subtitle: Text('26% off',style: TextStyle(color: Colors.green),),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),


              ],),
            SizedBox(height: 30,),
            Row(children:[ SizedBox(width: 10,) ,Text('Travels Recommendation', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)],),
            SizedBox(height: 10,),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Container(
                      width: 160,
                      child: Card(
                        elevation: 10,
                        child: Wrap(
                          children: [
                            Container(
                                height: 115,
                                child: Image.network(
                                  'https://imgcld.yatra.com/ytimages/image/upload/v1396185229/International%20Holidays/Egypt/Alexandria/shutterstock_71593240.jpg',
                                  fit: BoxFit.cover,
                                )),                            ListTile(
                              title: Text('Travel 1'),
                              subtitle: Text('plane 1'),
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
                                height: 115,
                                child: Image.network(
                                  'https://www.aviontourism.com/images/1920-900-fix/3925d501-d4e5-4421-9320-af302a071f9b',
                                  fit: BoxFit.cover,
                                )),                            ListTile(
                              title: Text('Travel 2'),
                              subtitle: Text('plane 2'),
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
                                height: 115,
                                child: Image.network(
                                    'https://www.intrepidtravel.com/sites/intrepid/files/styles/low-quality/public/Intrepid%20Travel-egypt_18-29_04_abu-simbel-0635%20%284%29.jpg'
                                ,fit: BoxFit.cover,
                                )),
                            ListTile(
                              title: Text('Travel 3'),
                              subtitle: Text('plane 3'),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

          ]
      ),
    );
  }
}




























