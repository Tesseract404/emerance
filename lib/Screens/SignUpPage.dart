import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget{
  @override
  State  createState() => _SignUpPage();

}

class _SignUpPage extends State<SignUpPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF00072D),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xFF203a99),
        title: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                  child:InkWell(
                    child: Icon(
                      Icons.calendar_month,
                      color: Colors.white,
                    ),
                  )
              ),
              Expanded(
                flex: 5,
                  child:InkWell(
                    child: Icon(
                      Icons.groups,
                      color: Colors.white,
                    ),
                  )
              ),
              Expanded(
                  child:InkWell(
                    child: Icon(
                      Icons.account_circle ,
                      color: Colors.white,
                    ),
                  )
              ),
            ],

          ),
        ),
      ),
      body: SafeArea(
        top: true,
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
                          alignment: Alignment.center,
                          height: MediaQuery.of(context).size.height*.2,
                          width: MediaQuery.of(context).size.width*.2,
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
                    'Register',
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
                  margin: EdgeInsets.all(25),
                  height: MediaQuery.of(context).size.height*.053,
                  width: MediaQuery.of(context).size.width*.4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),

                      color: Color(0xFF1d66db)
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
                            color: Color(0xFF1d66db),
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