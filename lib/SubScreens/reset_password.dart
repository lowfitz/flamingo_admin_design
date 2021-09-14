import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ResetPassword extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Reset Password',style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.red,
      ),
      body: Column(
        children: [
          SizedBox(height: 30,),
          Container(
            width: 350,
            height: 30,
            child: TextField(decoration: InputDecoration(hintText: 'Enter Your New Password'),),
          ),
          SizedBox(height: 20,),
          Center(child: TextButton(
            child: Text(
              'Reset'
            ),
            onPressed: (){},
          ),),
        ],
      ),
    );
  }
}
