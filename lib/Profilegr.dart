import 'package:flutter/material.dart';
import 'package:doctel/ListOfDoctors.dart';

class Profilegr extends StatefulWidget {
  const Profilegr({Key? key}) : super(key: key);
  @override
  _ProfilState createState() => _ProfilState();
}

var y = Colors.white;
var x = Color.fromRGBO(56, 124, 240, 100);
var z = Colors.white;

class _ProfilState extends State<Profilegr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(245, 245, 245, 10),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: BackButton(
          color: Colors.black,
          onPressed: () {
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => ListOfDoctors()));
          },
        ),
        titleSpacing: -15,
        title: Text("Retour", style: TextStyle(color: Colors.black)),
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Positioned(
                    top: 0,
                    child: Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                              color: Color.fromRGBO(56, 124, 240, 100),
                              width: 6),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x26262626),
                              spreadRadius: 2,
                              blurRadius: 2,
                              offset: Offset(3.0, 5.0),
                            )
                          ]),
                      width: 200,
                      height: 200,
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage("images/doc.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Divider(height: 15, color: Colors.transparent),
                        Text(
                          "Dr. BMLLFRFF",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Psychologue",
                          style: TextStyle(
                            fontSize: 21,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(56, 124, 240, 100),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: Icon(Icons.star,
                                    color: Colors.white, size: 18),
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(56, 124, 240, 100),
                                    borderRadius: BorderRadius.circular(8)),
                                height: 30,
                                width: 30,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                "4.5",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 55,
            ),

            Container(
              padding: EdgeInsets.symmetric(vertical: 9),
              margin: EdgeInsets.only(left: 20, top: 20, right: 20),
              height: 90,
              decoration: BoxDecoration(
                color: Color.fromRGBO(56, 124, 240, 100),
                borderRadius: BorderRadius.circular(10),
              ),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        y = x;
                      });
                    },
                    child: Container(
                      width: 59,
                      height: 44,
                      margin: EdgeInsets.only(right: 15, left: 15),
                      decoration: BoxDecoration(
                          color: y,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: z,
                            width: 2,
                          )),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Text(
                              "lundi",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            padding: EdgeInsets.all(7),
                            child: Text(
                              "12",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  //////////////////////////////
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        y = x;
                      });
                    },
                    child: Container(
                      width: 59,
                      height: 44,
                      margin: EdgeInsets.only(right: 15, left: 15),
                      decoration: BoxDecoration(
                          color: y,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: z,
                            width: 2,
                          )),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Text(
                              "lundi",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            padding: EdgeInsets.all(7),
                            child: Text(
                              "12",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  ////////////////////////////////
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        y = x;
                      });
                    },
                    child: Container(
                      width: 59,
                      height: 44,
                      margin: EdgeInsets.only(right: 15, left: 15),
                      decoration: BoxDecoration(
                          color: y,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: z,
                            width: 2,
                          )),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Text(
                              "lundi",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            padding: EdgeInsets.all(7),
                            child: Text(
                              "12",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  ///////////////////////////////
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        y = x;
                      });
                    },
                    child: Container(
                      width: 59,
                      height: 44,
                      margin: EdgeInsets.only(right: 15, left: 15),
                      decoration: BoxDecoration(
                          color: y,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: z,
                            width: 2,
                          )),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Text(
                              "lundi",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            padding: EdgeInsets.all(7),
                            child: Text(
                              "12",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  ///////////////////////////
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        y = x;
                      });
                    },
                    child: Container(
                      width: 59,
                      height: 44,
                      margin: EdgeInsets.only(right: 15, left: 15),
                      decoration: BoxDecoration(
                          color: y,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: z,
                            width: 2,
                          )),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Text(
                              "lundi",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            padding: EdgeInsets.all(7),
                            child: Text(
                              "12",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  /////////////////////////
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        y = x;
                      });
                    },
                    child: Container(
                      width: 59,
                      height: 44,
                      margin: EdgeInsets.only(right: 15, left: 15),
                      decoration: BoxDecoration(
                          color: y,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: z,
                            width: 2,
                          )),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Text(
                              "lundi",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            padding: EdgeInsets.all(7),
                            child: Text(
                              "12",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  //////////////////////////
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        y = x;
                      });
                    },
                    child: Container(
                      width: 59,
                      height: 44,
                      margin: EdgeInsets.only(right: 15, left: 15),
                      decoration: BoxDecoration(
                          color: y,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: z,
                            width: 2,
                          )),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Text(
                              "lundi",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            padding: EdgeInsets.all(7),
                            child: Text(
                              "12",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 55,
            ),
            Container(
              margin: EdgeInsets.only(right: 20),
              child: GridView.count(
                crossAxisCount: 3,
                physics: BouncingScrollPhysics(),
                shrinkWrap: true,
                childAspectRatio: 3.5,
                //scrollDirection: Axis.horizontal,
                children: [
                  doctorTimings("9:00 - 10:00 "),
                  doctorTimings("9:00 - 10:00 "),
                  doctorTimings("9:00 - 10:00"),
                  doctorTimings("9:00 - 10:00"),
                  doctorTimings("9:00 - 10:00"),
                  doctorTimings("9:00 - 10:00"),
                  doctorTimings("9:00 - 10:00"),
                ],
              ),
            ),
            SizedBox(
              height: 55,
            ),
            Container(
                width: double.infinity,
                height: 44,
                margin: EdgeInsets.symmetric(horizontal: 35),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: x,
                ),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Réserver",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                )),
            SizedBox(
              height: MediaQuery.of(context).size.height *0.02,
            ),

            //-------------------------- INFORMATIONS-----------------------------------------
            Container(
                margin: EdgeInsets.symmetric(horizontal: 35),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                              child: Row(
                                children: [
                                  Icon(Icons.pin_drop),
                                  SizedBox(width: 15),
                                  Text("Sidi-Bel Abbes",
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black,
                                      ))
                                ],
                              )),
                          SizedBox(
                            width: 55,
                          ),
                          Container(
                              child: Row(
                                children: [
                                  Icon(Icons.phone),
                                  SizedBox(width: 25),
                                  Text(
                                    "+213557340398",
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.black),
                                  )
                                ],
                              )),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.email),
                            SizedBox(width: 25),
                            Text(
                              "Dr.--- @gmail.com",
                              style: TextStyle(fontSize: 16, color: Colors.black),
                            )
                          ],
                        )),
                    SizedBox(
                      height: 15,
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}

Widget doctorTimings(String time) {
  return Container(
      margin: EdgeInsets.only(left: 30, top: 15, right: 30),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(19),
        border: Border.all(color: Color.fromRGBO(56, 124, 240, 100), width: 3),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(right: 2),
          ),
          Container(
            margin: EdgeInsets.only(left: 2),
            child: Text(
              '9:00 - 10:00',
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ));
}