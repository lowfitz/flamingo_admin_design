import 'package:flutter/material.dart';
import 'package:flamingo_admin/SubScreens/reset_password.dart';

class UserProfile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          SizedBox(height: 20,),
          Container(
              width: 140.0,
              height: 140.0,
              decoration: new BoxDecoration(
                shape: BoxShape.circle,
                image: new DecorationImage(
                  image:  Image.network('https://img.freepik.com/free-photo/playful-hot-african-american-with-afro-hairstyle-pulling-hands-towards-make-selfie-winking-joyfully-smiling-broadly-making-new-profile-pic-social-network_176420-23120.jpg?size=626&ext=jpg').image,
                  fit: BoxFit.cover,
                ),
              )),
          SizedBox(height: 30,),
          Row(children: [
            SizedBox(width: 10,),
            Text('Name :',style: TextStyle(fontWeight: FontWeight.bold),),
          ],),
          SizedBox(height: 20,),
          Row(children: [
            SizedBox(width: 10,),
            Text('Number :',style: TextStyle(fontWeight: FontWeight.bold),),
          ],),
          SizedBox(height: 20,),
          Row(children: [
            SizedBox(width: 10,),
            Text('Mail :',style: TextStyle(fontWeight: FontWeight.bold),),
          ],),
          SizedBox(height: 60),
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Container(
              width: 100,
              color: Colors.blue,
              child: Center(child: TextButton(
                child: Text('Reset Password',style: TextStyle(color: Colors.white),),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> ResetPassword()));
                },
              ),),
            ),
          )
        ],
      ),
    );
  }
}


