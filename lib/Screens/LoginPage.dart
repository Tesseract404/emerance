import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{
  @override
  State createState() =>_LoginPage();
  }

class _LoginPage extends State<LoginPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color(0xFF00072D),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*.07),
                        child: Image(
                          alignment: Alignment.topCenter,
                          height: MediaQuery.of(context).size.height*.5,
                          width: MediaQuery.of(context).size.width*.5,
                          image: AssetImage("assets/logo.png"),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.symmetric(vertical: MediaQuery.of(context).size.height*.014, horizontal: MediaQuery.of(context).size.width*.07),
                  child: Text(
                    'Log in',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'PlayfairDisplay',
                        fontSize: 33,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(vertical: MediaQuery.of(context).size.height*.04, horizontal: MediaQuery.of(context).size.width*.07),
                  height: 45,
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: 'Email',
                      labelStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontFamily: 'PlayfairDisplay'
                      ),
                      focusedBorder: OutlineInputBorder(
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: MediaQuery.of(context).size.height*.01, horizontal: MediaQuery.of(context).size.width*.07),
                  height: 45,
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText:'Password',
                      labelStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontFamily: 'PlayfairDisplay'
                      ),
                      focusedBorder: OutlineInputBorder(),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: MediaQuery.of(context).size.height*.02, horizontal: MediaQuery.of(context).size.width*.07),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        flex: 0,
                        child: GestureDetector(
                          onTap: (){
                          },
                          child: Text(
                            " Forgot Password?",
                            style: TextStyle(
                              color: Color(0xFFFE484E),
                              fontFamily: 'PlayfairDisplay',
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),



                Container(
                  margin: EdgeInsets.all(25),
                  height: MediaQuery.of(context).size.height*.053,
                  width: MediaQuery.of(context).size.width*.8,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),

                      color: Color(0xFFFE6D73)
                  ),
                  child: MaterialButton(
                    onPressed: () {
                    },
                    child: Text(
                      "Log in",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'PlayfairDisplay',
                          fontSize: 22.5,
                          fontWeight: FontWeight.w500
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: MediaQuery.of(context).size.height*.02, horizontal: MediaQuery.of(context).size.width*.03),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        " Not a member?.",
                        style: TextStyle(
                            color: Color(0xFF292929),
                            fontFamily: 'PlayfairDisplay',
                            fontSize: 11,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.pushNamed(context, '/signup');
                        },
                        child: Text(
                          " Join now",
                          style: TextStyle(
                            color: Color(0xFFFE484E),
                            fontFamily: 'PlayfairDisplay',
                            fontSize: 11,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),

        ),
      ),
    );
  }


}


