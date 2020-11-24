import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(MaterialApp(
  home: Login(),
));


class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            decoration: BoxDecoration(
              // color: Colors.red,
            ),
            height: MediaQuery.of(context).size.height/2 - 110,
            width: MediaQuery.of(context).size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40.0),
                  child: Text(
                    "Hello",
                    style: TextStyle(
                      fontFamily: 'linetobold',
                      fontSize: 60,
                      fontWeight: FontWeight.w900,
                      color: Colors.black,
                      letterSpacing: 3.0,
                    ),
                  ),
                ),

                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 40.0),
                      child: Text(
                        "There",
                        style: TextStyle(
                          fontFamily: 'linetobold',
                          fontSize: 60,
                          fontWeight: FontWeight.w900,
                          color: Colors.black,
                          letterSpacing: 3.0,
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text(
                        ".",
                        style: TextStyle(
                          fontFamily: 'linetobold',
                          fontSize: 60,
                          fontWeight: FontWeight.w900,
                          color: Color(0xff01d759),
                          letterSpacing: 3.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              // color: Colors.green,
            ),
            height: MediaQuery.of(context).size.height - (MediaQuery.of(context).size.height/2 - 110),
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50, left: 40.0, right: 40),
                  child: TextFormField(
                    style: TextStyle(
                      fontFamily: 'linetobold',
                      fontSize: 15,
                      fontWeight: FontWeight.w900,
                      letterSpacing: 1.5,
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      labelStyle: TextStyle(
                        fontFamily: 'linetoblack',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    border: UnderlineInputBorder(),
                    // hintText: 'Enter your email address',
                      labelText: "EMAIL",
                      focusColor: Colors.grey,
                      contentPadding: EdgeInsets.only(top: 10),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 40.0, right: 40),
                  child: TextFormField(
                    style: TextStyle(
                      fontFamily: 'linetobold',
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      labelStyle: TextStyle(
                        fontFamily: 'linetoblack',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                      border: UnderlineInputBorder(),
                      // hintText: 'Enter your email address',
                      labelText: "PASSWORD",
                      focusColor: Colors.grey,
                      contentPadding: EdgeInsets.only(top: 10),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 40.0, top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("Forgot Password",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff01d759),
                      ),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40.0, top: 30),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xff01d759),
                    ),
                    height: 50,
                    width: MediaQuery.of(context).size.width - 80,
                    child: Center(
                      child: Text("LOGIN",
                      style: TextStyle(
                        fontFamily: 'linetoblack',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40.0, top: 10),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 2.5),
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white,
                    ),
                    height: 50,
                    width: MediaQuery.of(context).size.width - 80,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FaIcon(FontAwesomeIcons.facebookF),
                        SizedBox(width: 10,),
                        Text("Log in with Facebook",
                          style: TextStyle(
                            fontFamily: 'linetoblack',
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("New to Spotify?",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                        ),),
                      SizedBox(width: 5,),
                      Text("Register",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff01d759)
                        ),),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      )
    );
  }
}


