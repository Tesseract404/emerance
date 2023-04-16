import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget{
  @override
  State  createState() => _LandingPage();
}
class _LandingPage extends State<LandingPage>{
  @override
  Widget build(BuildContext context) {// decoration: BoxDecoration(
    //   image: DecorationImage(
    //       image: AssetImage("asset/bgphoto.png"),
    //     fit: BoxFit.cover
    //   )
    // ),
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          child: SafeArea(
            child: Container(
                decoration: BoxDecoration(
                    color: Colors.white, borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: EdgeInsets.all(80),
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(),flex: 1,),
                      Expanded(
                        child: Container(
                          height: MediaQuery.of(context).size.height*2,
                          width: MediaQuery.of(context).size.width*2,
                          child: Image(
                            image: AssetImage(
                                "assets/logo.png"),
                          ),
                        ),
                        flex: 1,
                      ),
                      Container(),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(padding: EdgeInsets.all(5),child: Text(
                                'Welcome To',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 27,
                                  fontFamily: 'PLayfairDisplay',
                                ),
                              ),),

                              Padding(padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  'Emerance',
                                  textAlign: TextAlign.center,

                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w800,
                                    fontSize: 30,
                                    fontFamily: 'PLayfairDisplay',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        flex: 5,
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                          child: Container(
                            width: MediaQuery.of(context).size.width*.6,
                            margin: EdgeInsets.all(5),

                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                border: Border.all(width: 2,color: Colors.black),
                                color: Colors.black),
                            child: MaterialButton(
                              onPressed: () {
                                Navigator.pushNamed(context, '/login');
                              },
                              child: Text(
                                "Sign in",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'PlayfairDisplay',
                                    fontSize: 21.5,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                          ),
                        ),
                        flex: 1,
                      ),
                    ],
                  ),
                )),
          ),
        ),
      ),
    );

  }
}