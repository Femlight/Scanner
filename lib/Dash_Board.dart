import 'package:flutter/material.dart';
import 'package:scanner/Scanner.dart';

class DashBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mediaquery = MediaQuery.of(context);
    final bottomPadding = mediaquery.viewInsets.bottom;
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: const Color(0xFFFAFAFA),
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                  child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 20),
                    Container(
                      child: Row(
                        children: const [
                          SizedBox(
                            width: 45,
                          ),
                          Text(
                            "Welcome back,\nJimmy!",
                            style: TextStyle(
                              fontSize: 32,
                              color: Colors.white,
                              fontFamily: "colfax",
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Center(
                      child: Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                          color: Colors.white,
                        ),
                        padding: const EdgeInsets.only(top: 40),
                        height: 142,
                        width: 321,
                        margin: const EdgeInsets.only(
                            left: 27, right: 27, top: 30, bottom: 0),
                        child: Column(
                          children: [
                            const Text(
                              "TODAY'S EXPENDITURE",
                              style: TextStyle(
                                fontSize: 10,
                                color: Color(0xFF404CCF),
                                fontFamily: "colfax",
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(left: 69),
                              child: Row(
                                children: [
                                  Image.asset(
                                    "images/Naira.png",
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  const Text(
                                    "220,252",
                                    style: TextStyle(
                                      fontSize: 34,
                                      color: Color(0xFF404CCF),
                                      fontFamily: "colfax",
                                      fontWeight: FontWeight.w700,
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                  const Text(
                                    ".05",
                                    style: TextStyle(
                                      fontSize: 22,
                                      color: Color(0xFF404CCF),
                                      fontFamily: "colfax",
                                      fontWeight: FontWeight.w700,
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 14,
                      width: 290,
                      margin: const EdgeInsets.only(
                        left: 60,
                      ),
                      decoration: const BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10))),
                    )
                  ],
                ),
                color: Colors.lightBlueAccent,
              )),
              Expanded(
                child: Container(
                  margin: const EdgeInsets.only(left: 40),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 34,
                      ),
                      Row(
                        children: const [
                          Text(
                            "Reminder",
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.black,
                              fontFamily: "colfax",
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          SizedBox(
                            width: 177,
                          ),
                          Image(
                            image: AssetImage("images/add.png"),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                      Row(children: [
                        const Image(
                          image: AssetImage("images/Group 35.png"),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Get Receipts up-to-date",
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontFamily: "colfax",
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                            Text(
                              "Due on July 29, 2020",
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.black87,
                                fontFamily: "colfax",
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 65,
                        ),
                        const Image(
                          image: AssetImage("images/Star 1.png"),
                        ),
                      ]),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(children: [
                        const Image(
                          image: AssetImage("images/Ellipse 11.png"),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Get Receipts up-to-date",
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontFamily: "colfax",
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                            Text(
                              "Due on July 29, 2020",
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.black87,
                                fontFamily: "colfax",
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ],
                        ),
                      ]),
                      const SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: const [
                          Text(
                            "Receipts",
                            style: TextStyle(
                              fontSize: 26,
                              color: Colors.black,
                              fontFamily: "colfax",
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () {Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Scanner()));},
                            child: Container(
                              height: 115,
                              width: 120,
                              margin: const EdgeInsets.only(
                                left: 0,
                              ),
                              decoration: const BoxDecoration(
                                  color: Color(0xFFF3F5F5),
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10))),
                              child: Column(
                                children: const [
                                  SizedBox(
                                    height: 50,
                                  ),
                                  Icon(Icons.camera_alt),
                                ],
                                // Text('Upload Receipt'),
                              ),
                            ),
                          ),
                          Container(
                            height: 115,
                            width: 120,
                            margin: const EdgeInsets.only(
                              left: 15,
                            ),
                            decoration: const BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10))),
                            child: Column(
                              children: const [
                                SizedBox(
                                  height: 18,
                                ),
                                Text("July 23"),
                                SizedBox(
                                  height: 30,
                                ),
                                Text(
                                  "#1,950.76",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontFamily: "colfax",
                                    fontWeight: FontWeight.w500,
                                    fontStyle: FontStyle.normal,
                                  ),
                                ),
                                Text(
                                  "Chicken Republic",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black,
                                    fontFamily: "colfax",
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 115,
                            width: 100,
                            margin: const EdgeInsets.only(
                              left: 15,
                            ),
                            decoration: const BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10))),
                            child: Column(
                              children: const [
                                SizedBox(
                                  height: 18,
                                ),
                                Text("July 23"),
                                SizedBox(
                                  height: 30,
                                ),
                                Text(
                                  "#23,750.",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontFamily: "colfax",
                                    fontWeight: FontWeight.w500,
                                    fontStyle: FontStyle.normal,
                                  ),
                                ),
                                Text(
                                  "Silver Bird",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black,
                                    fontFamily: "colfax",
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Color(0xFF828282),
            ),
            label: ("Home"),
            backgroundColor: Color(0xFFFAFAFA),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.camera_alt_rounded,
              color: Color(0xFF828282),
            ),
            label: ("Scan"),
            backgroundColor: Color(0xFFFAFAFA),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.bookmark_border_outlined,
              color: Color(0xFF828282),
            ),
            label: ("Expenses"),
            backgroundColor: Color(0xFFFAFAFA),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Color(0xFF828282),
            ),
            label: ("Account"),
            backgroundColor: Color(0xFF404CCF),
          ),
        ]),
      ),
    );
  }
}
