import 'package:flutter/material.dart';

class sports extends StatelessWidget {
  const sports({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            padding: EdgeInsets.only(top: 50),
            child: Container(
              // padding: EdgeInsets.all(30),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 30, left: 30),
                      child: Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.asset(
                              "images/logo.png",
                              height: 50,
                              width: 60,
                            ),
                          ),
                          Text(
                            "SQUAD SPORTS",
                            style: TextStyle(
                                fontFamily: "Lexend",
                                fontSize: 13,
                                fontWeight: FontWeight.w600),
                          ),
                          Spacer(),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Image.asset(
                              "images/hit3.png",
                              height: 40,
                              width: 40,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      padding: EdgeInsets.only(bottom: 20, top: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            padding: EdgeInsets.only(
                                top: 5, bottom: 5, left: 12, right: 12),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Color(0xFF9B1E70), blurRadius: 7)
                                ]),
                            child: Column(
                              children: [
                                Image.asset(
                                  "images/vollyorg.png",
                                ),
                                Text("Volleyball",
                                    style: TextStyle(
                                      fontFamily: "Lexend",
                                      color: Color(0xFF9B1E70),
                                    )),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Image.asset(
                                  "images/cric.png",
                                  fit: BoxFit.fill,
                                ),
                                Text(
                                  "Cricket",
                                  style: TextStyle(
                                      fontFamily: "Lexend",
                                      color: Color(0xFF989898)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Image.asset(
                                  "images/wrestling.png",
                                ),
                                Text(
                                  "Kabbadi",
                                  style: TextStyle(
                                      fontFamily: "Lexend",
                                      color: Color(0xFF989898)),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      height: 1,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          Colors.transparent,
                          Color(0xFF9B1E70),
                          Color(0xFF9B1E70),
                          Color(0xFF9B1E70),
                          Colors.transparent,
                        ],
                      )),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    // Divider(
                    //   height: 40,
                    //   thickness: 1.5,
                    //   color: Colors.pink,
                    // ),
                    Container(
                      margin: EdgeInsets.only(right: 30, left: 30),
                      child: Container(
                        padding: EdgeInsets.only(top: 13, bottom: 13),
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color(0xFF9B1E70), width: 0.6),
                            borderRadius: BorderRadius.circular(9),
                            color: Colors.white),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.add,
                              color: Color(0xFF9B1E70),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Text(
                              "Create Tournament",
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Color(0xFF9B1E70),
                                  fontFamily: "Lexend",
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 28),
                      child: Column(
                        children: [
                          Text(
                            "LIVE Matches",
                            style: TextStyle(
                              fontFamily: "Lexend",
                              color: Color(0XCC3A3A3A),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20, right: 20),
                      child: Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80),
                          //set border radius more than 50% of height and width to make circle
                        ),
                        shadowColor: Colors.pinkAccent,
                        child: Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/bg.png")),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.black),
                              color: Color.fromRGBO(80, 1, 61, 1)),
                          child: Column(
                            children: [
                              Container(
                                child: Column(
                                  children: [
                                    Text("Prime Volleyball League",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontFamily: "Lexend",
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500)),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 0.6,
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.transparent,
                                    Colors.white,
                                    Colors.white,
                                    Colors.transparent,
                                  ],
                                )),
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      child: Column(
                                        children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            child: Image.asset(
                                              "images/A.png",
                                              height: 70,
                                              width: 60,
                                            ),
                                          ),
                                          Text(
                                            "Mumbai",
                                            style: TextStyle(
                                                fontFamily: "Lexend",
                                                fontSize: 13,
                                                color: Colors.white),
                                          ),
                                          Text(
                                            "Meteors",
                                            style: TextStyle(
                                                fontFamily: "Lexend",
                                                fontSize: 13,
                                                color: Colors.white),
                                          )
                                        ],
                                      ),
                                    ),
                                    Spacer(),
                                    Container(
                                      child: Column(
                                        children: [
                                          Text(
                                            "0 : 3",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                fontFamily: "Lexend",
                                                fontSize: 25,
                                                color: Colors.white),
                                          ),
                                          Container(
                                            child: Row(
                                              children: [
                                                Image.asset(
                                                  "images/distance.png",
                                                ),
                                                Text(
                                                  "Hyper Stadium, CA",
                                                  style: TextStyle(
                                                      fontSize: 10,
                                                      color: Colors.white),
                                                )
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Spacer(),
                                    Container(
                                      child: Column(
                                        children: [
                                          Image.asset(
                                            "images/B.png",
                                          ),
                                          Text(
                                            "Ahmedabad",
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.white),
                                          ),
                                          Text(
                                            "Defenders",
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.white),
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
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),

                    Container(
                      margin: EdgeInsets.only(left: 25, right: 25),
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            padding: EdgeInsets.only(
                                left: 12, top: 7, bottom: 7, right: 12),
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color(0xFF9B1E70), width: 0.8),
                                borderRadius: BorderRadius.circular(7),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(color: Colors.pink.shade700)
                                ]),
                            child: Column(
                              children: [
                                Text(
                                  "Ongoing",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF9B1E70),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Spacer(),
                          Container(
                            child: Column(
                              children: [
                                Text(
                                  "Upcoming",
                                  style: TextStyle(
                                      color: Color(0XCC3A3A3A), fontSize: 15),
                                )
                              ],
                            ),
                          ),
                          Spacer(),
                          Container(
                            child: Column(
                              children: [
                                Text(
                                  "Completed",
                                  style: TextStyle(
                                      color: Color(0XCC3A3A3A), fontSize: 15),
                                )
                              ],
                            ),
                          ),
                          Spacer(),
                          Container(
                            child: Column(
                              children: [
                                Text(
                                  "Cancelled",
                                  style: TextStyle(
                                      color: Color(0XCC3A3A3A), fontSize: 15),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 25, right: 25),
                      child: Row(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text(
                                  "Created Tournaments",
                                  style: TextStyle(
                                      fontFamily: "Lexend",
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                )
                              ],
                            ),
                          ),
                          Spacer(),
                          Container(
                            child: Row(
                              children: [
                                Text(
                                  "All Created",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF9B1E70),
                                  ),
                                ),
                                Icon(
                                  Icons.keyboard_arrow_right,
                                  size: 25,
                                  color: Color(0xFF9B1E70),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 25, right: 25),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(color: Color(0xFFEBEBEB), blurRadius: 20)
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Container(
                            child: Column(
                              children: [
                                Text(
                                  "Super Fun League",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Divider(
                            thickness: 2,
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        child: Row(
                                          children: [
                                            Image.asset(
                                              "images/C.png",
                                              height: 70,
                                              width: 60,
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Text(
                                              "TRF",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xFF9B1E70),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(right: 23),
                                        child: Column(
                                          children: [
                                            Text(
                                              'Tigers Eleven',
                                              style: TextStyle(fontSize: 11),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(
                                            left: 6,
                                            right: 6,
                                            top: 3,
                                            bottom: 3),
                                        decoration: BoxDecoration(
                                            color: Color(0xFFEBEBEB),
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        child: Row(
                                          children: [
                                            Text(
                                              "7h 53m",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            )
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Container(
                                        child: Column(
                                          children: [
                                            Text(
                                              "Starts at 01:00 pm",
                                              style: TextStyle(fontSize: 11),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        child: Row(
                                          children: [
                                            Text(
                                              "MBV",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xFF9B1E70),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            Image.asset(
                                              "images/F.png",
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 35),
                                        child: Column(
                                          children: [
                                            Text(
                                              'Mele Bulls',
                                              style: TextStyle(fontSize: 11),
                                            )
                                          ],
                                        ),
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
                      height: 25,
                    ),

                    Container(
                      margin: EdgeInsets.only(left: 25, right: 25),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(color: Color(0xFFEBEBEB), blurRadius: 20)
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Container(
                            child: Column(
                              children: [
                                Text(
                                  "Polish's League",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Divider(
                            thickness: 2,
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        child: Row(
                                          children: [
                                            Image.asset(
                                              "images/E.png",
                                              height: 70,
                                              width: 60,
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Text(
                                              "OPT",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xFF9B1E70),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(right: 23),
                                        child: Column(
                                          children: [
                                            Text(
                                              'Tigers Eleven',
                                              style: TextStyle(fontSize: 11),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(
                                            left: 6,
                                            right: 6,
                                            top: 3,
                                            bottom: 3),
                                        decoration: BoxDecoration(
                                            color: Color(0xFFEBEBEB),
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        child: Row(
                                          children: [
                                            Text(
                                              "7h 53m",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            )
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Container(
                                        child: Column(
                                          children: [
                                            Text(
                                              "Starts at 01:00 pm",
                                              style: TextStyle(fontSize: 11),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        child: Row(
                                          children: [
                                            Text(
                                              "MBR",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xFF9B1E70),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            Image.asset(
                                              "images/F.png",
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 35),
                                        child: Column(
                                          children: [
                                            Text(
                                              'Mele Bulls',
                                              style: TextStyle(fontSize: 11),
                                            )
                                          ],
                                        ),
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
                      height: 20,
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 25, right: 25),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(color: Color(0xFFEBEBEB), blurRadius: 20)
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Container(
                            child: Column(
                              children: [
                                Text(
                                  "Pro Vollyball League",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Divider(
                            thickness: 2,
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        child: Row(
                                          children: [
                                            Image.asset(
                                              "images/G.png",
                                              height: 70,
                                              width: 60,
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Text(
                                              "AD",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xFF9B1E70),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(right: 25),
                                        child: Column(
                                          children: [
                                            Text(
                                              'Ahemedabad',
                                              style: TextStyle(fontSize: 11),
                                            ),
                                            Text(
                                              "Defenders",
                                              style: TextStyle(fontSize: 11),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(
                                            left: 6,
                                            right: 6,
                                            top: 3,
                                            bottom: 3),
                                        decoration: BoxDecoration(
                                            color: Color(0xFFEBEBEB),
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        child: Row(
                                          children: [
                                            Text(
                                              "7h 13m",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            )
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Container(
                                        child: Column(
                                          children: [
                                            Text(
                                              "Starts at 12:00 pm",
                                              style: TextStyle(fontSize: 11),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        child: Row(
                                          children: [
                                            Text(
                                              "KT",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xFF9B1E70),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            Image.asset(
                                              "images/H.png",
                                              height: 70,
                                              width: 60,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 15),
                                        child: Column(
                                          children: [
                                            Text(
                                              'Kolkata',
                                              style: TextStyle(fontSize: 11),
                                            ),
                                            Text(
                                              "thunderbolts",
                                              style: TextStyle(fontSize: 11),
                                            )
                                          ],
                                        ),
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
                      height: 25,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 25, right: 25),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(color: Color(0xFFEBEBEB), blurRadius: 20)
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Container(
                            child: Column(
                              children: [
                                Text(
                                  "Polish's League",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Divider(
                            thickness: 2,
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        child: Row(
                                          children: [
                                            Image.asset(
                                              "images/I.png",
                                              height: 70,
                                              width: 60,
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Text(
                                              "HB",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xFF9B1E70),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(right: 20),
                                        child: Column(
                                          children: [
                                            Text(
                                              'Hyderabad',
                                              style: TextStyle(fontSize: 11),
                                            ),
                                            Text(
                                              "Black Hawks",
                                              style: TextStyle(fontSize: 11),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(
                                            left: 6,
                                            right: 6,
                                            top: 3,
                                            bottom: 3),
                                        decoration: BoxDecoration(
                                            color: Color(0xFFEBEBEB),
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        child: Row(
                                          children: [
                                            Text(
                                              "7h 53m",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            )
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Container(
                                        child: Column(
                                          children: [
                                            Text(
                                              "Starts at 07:30 pm",
                                              style: TextStyle(fontSize: 11),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        child: Row(
                                          children: [
                                            Text(
                                              "CB",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xFF9B1E70),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            Image.asset(
                                              "images/J.png",
                                              height: 70,
                                              width: 60,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 31),
                                        child: Column(
                                          children: [
                                            Text(
                                              'chennai',
                                              style: TextStyle(fontSize: 11),
                                            ),
                                            Text(
                                              "Blitz",
                                              style: TextStyle(fontSize: 11),
                                            )
                                          ],
                                        ),
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
                      height: 15,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 140),
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text(
                                  "View All Matches",
                                  style: TextStyle(
                                    color: Color(0xFF9B1E70),
                                  ),
                                ),
                                Icon(
                                  (Icons.keyboard_arrow_right),
                                  color: Color(0xFF9B1E70),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 150,
                          )
                        ],
                      ),
                    ),
                  ]),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.only(left: 25, bottom: 25, right: 25),
              padding: EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 30),
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(color: Colors.grey.shade600, blurRadius: 20)
                  ],
                  borderRadius: BorderRadius.circular(30)),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(
                            top: 15, bottom: 15, left: 20, right: 20),
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(80, 1, 61, 1),
                            borderRadius: BorderRadius.circular(30)),
                        child: Row(
                          children: [
                            Text(
                              "Tournaments",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      // Spacer(),
                      Container(
                        child: Row(
                          children: [
                            Icon(Icons.location_on_outlined),
                            SizedBox(
                              width: 70,
                            ),
                            Icon(Icons.account_circle_outlined),
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
