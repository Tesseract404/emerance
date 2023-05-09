import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget{
  @override
  State  createState() => _SignUpPage();

}

class _SignUpPage extends State<SignUpPage>{
  int _value= 1;
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
                    onTap: (){
                      Navigator.pushNamed(context, '/userProfile');
                    },
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
                  padding: EdgeInsets.symmetric(vertical: MediaQuery.of(context).size.height*.014,
                      horizontal: MediaQuery.of(context).size.width*.07),
                  child: Text(
                    'Registration',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'PlayfairDisplay',
                      fontSize: 28,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(2, 30, 7, 0),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Text(
                              'Name',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'PlafairDisplay',
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                          )

                      ),

                      Expanded(
                        flex: 4,
                          child: Container(
                            height: 30,
                            width: 10,
                            child: TextField(
                              //obscureText: true,
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(80),
                                ),
                               // labelText:'Password',
                                labelStyle: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'PlayfairDisplay'
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(80),
                                ),

                              ),
                            ),
                          )
                      ),


                    ],

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(2, 15, 7, 0),
                  child: Row(
                    children: [
                      Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Text(
                              'Date of Birth',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'PlafairDisplay',
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                          )

                      ),

                      Expanded(
                          flex: 4,
                          child: Container(
                            height: 30,
                            width: 10,
                            child: TextField(
                              //obscureText: true,
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(80),
                                ),
                                // labelText:'Password',
                                labelStyle: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'PlayfairDisplay'
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(80),
                                ),

                              ),
                            ),
                          )
                      ),


                    ],

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(2, 15, 7, 0),
                  child: Row(
                    children: [
                      Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Text(
                              'Email Address',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'PlafairDisplay',
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                          )

                      ),

                      Expanded(
                          flex: 4,
                          child: Container(
                            height: 30,
                            width: 10,
                            child: TextField(
                              //obscureText: true,
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(80),
                                ),
                                // labelText:'Password',
                                labelStyle: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'PlayfairDisplay'
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(80),
                                ),

                              ),
                            ),
                          )
                      ),


                    ],

                  ),
                ), Padding(
                  padding: const EdgeInsets.fromLTRB(2, 15, 7, 0),
                  child: Row(
                    children: [
                      Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Text(
                              'Phone Number',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'PlafairDisplay',
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                          )

                      ),

                      Expanded(
                          flex: 4,
                          child: Container(
                            height: 30,
                            width: 10,
                            child: TextField(
                              //obscureText: true,
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(80),
                                ),
                                // labelText:'Password',
                                labelStyle: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'PlayfairDisplay'
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(80),
                                ),

                              ),
                            ),
                          )
                      ),


                    ],

                  ),
                ), Padding(
                  padding: const EdgeInsets.fromLTRB(2, 15, 7, 0),
                  child: Row(
                    children: [
                      Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Text(
                              'Address',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'PlafairDisplay',
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                          )

                      ),

                      Expanded(
                          flex: 4,
                          child: Container(
                            height: 30,
                            width: 10,
                            child: TextField(
                              //obscureText: true,
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(80),
                                ),
                                // labelText:'Password',
                                labelStyle: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'PlayfairDisplay'
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(80),
                                ),

                              ),
                            ),
                          )
                      ),


                    ],

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 18, 0, 5),
                  child: Row(
                    children: [
                      Text(
                        'Which one you prefer ?',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                              color: Color(0xFFFE9292),
                              fontFamily: 'PlayfairDisplay',
                                  fontSize: 21,
                            fontWeight: FontWeight.w500
                           ),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 5),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child:
                          Radio(
                            value :1,
                            groupValue: _value,
                            materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                            onChanged: (value) {
                              setState(() {
                                _value = value! ;
                              });
                            },
                          ),
                          ),
                          Expanded(
                              flex: 7,
                              child: Text(
                            'Car & Health Insurace',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'PlayfairDisplay',
                                fontSize: 19,
                                fontWeight: FontWeight.w500
                            ),
                          ))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 5),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child:
                            Radio(

                              value :2,
                              groupValue: _value,
                              materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,

                              onChanged: (value) {
                                setState(() {
                                  _value = value! ;
                                });
                              },
                            ),
                          ),
                          Expanded(
                              flex: 7,
                              child: Text(
                                'Only Car Insurance',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'PlayfairDisplay',
                                    fontSize: 19,
                                    fontWeight: FontWeight.w500
                                ),
                              ))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 5),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child:
                            Radio(
                              value :3,
                              groupValue: _value,
                              materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,

                              onChanged: (value) {
                                setState(() {
                                  _value = value! ;
                                });
                              },

                            ),
                          ),
                          Expanded(
                              flex: 7,
                              child: Text(
                                'Only Health Insurance',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'PlayfairDisplay',
                                    fontSize: 19,
                                    fontWeight: FontWeight.w500
                                ),
                              ))
                        ],
                      ),
                    )
                  ],
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
                      "Register",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'PlayfairDisplay',
                          fontSize: 22.5,
                          fontWeight: FontWeight.w500
                      ),
                    ),
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