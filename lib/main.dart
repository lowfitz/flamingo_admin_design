import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flamingo_admin/Screens/home_screen.dart';
import 'package:flamingo_admin/Screens/hotels_screen.dart';
import 'package:flamingo_admin/Screens/travels_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {



  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;
  final List<Widget> _screens = [
    HomeScreen(),
    HotelsScreen(),
    TravelsScreen()
  ];
  @override
  Widget build(BuildContext context) {

    void _onItemTapped(int index){
      setState(() {
        _selectedIndex = index;
      });
    }

    return Scaffold(
      bottomNavigationBar:
      BottomNavigationBar(
        selectedItemColor: Colors.blue,currentIndex: _selectedIndex,onTap: _onItemTapped,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home,),label: 'Home',),
          BottomNavigationBarItem(icon: Icon(Icons.business),label: 'Hotels'),
          BottomNavigationBarItem(icon: Icon(Icons.airplanemode_on_rounded),label: 'Travels'),
        ],
      ),
      body: _screens[_selectedIndex],
    );

  }
}
