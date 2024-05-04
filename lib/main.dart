import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List<Map> items = [
    {
      "url":
          "https://buffer.com/library/content/images/2023/10/free-images.jpg",
      "text": "Lung",
    },
    {
      "url":
          "https://as1.ftcdn.net/v2/jpg/03/20/66/40/1000_F_320664076_y5AlA8odF2UdFGkksbZhGHFmZu6g7p5v.jpg",
      "text": "Swelling",
    },
    {
      "url":
          "https://as1.ftcdn.net/v2/jpg/02/18/67/90/1000_F_218679081_oTr9H4jaTFVbuoGfYYLqVymzOwbwtMgX.jpg",
      "text": "Pancreatic",
    },
    {
      "url":
          "https://as1.ftcdn.net/v2/jpg/06/75/07/20/1000_F_675072084_HE2I9l2Z8YhvrIVDkDGdp7MGRfTzYa4d.jpg",
      "text": "Stomach",
    },
    {
      "url":
          "https://as1.ftcdn.net/v2/jpg/01/16/00/98/1000_F_116009872_zYpaGRWnrXYOUohPCez2f9uoRlQEkAka.jpg",
      "text": "Brain",
    },
    {
      "url":
          "https://as2.ftcdn.net/v2/jpg/05/00/02/19/1000_F_500021997_aVvUGsnZY9O2WPBJclPzvVsWW3shsJ2X.jpg",
      "text": "Eye",
    },
  ];

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Color.fromARGB(255, 92, 13, 251),
            Color.fromARGB(255, 202, 0, 213),
            Color.fromARGB(255, 220, 2, 158),
          ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
          child: Column(
            children: [
              AppBar(
                backgroundColor: Colors.transparent,
                leadingWidth: 120,
                toolbarHeight: 110,
                leading: Container(
                  margin: const EdgeInsets.all(20),
                  width: 90,
                  height: 90,
                  clipBehavior: Clip.hardEdge,
                  decoration: const BoxDecoration(
                    color: Colors.amber,
                    shape: BoxShape.circle,
                  ),
                  child: Icon(Icons.person),
                ),
                actions: [
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        color: Colors.white,
                        CupertinoIcons.chat_bubble_fill,
                        size: 45,
                      ))
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Hi, Taodai",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    const SizedBox(height: 40),
                    Container(
                      width: double.infinity,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(35),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const SizedBox(width: 20),
                          Icon(
                            Icons.search_rounded,
                            size: 40,
                            color: Colors.grey[400],
                          ),
                          const SizedBox(width: 10),
                          Text(
                            "Search for diseases, symtopms",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey[400],
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: SizedBox(
                    width: double.infinity,
                    height: 1000,
                    child: Container(
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.vertical(top: Radius.circular(30))),
                      child: Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  "Popular Disease",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextButton(
                                  style: const ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll(
                                          Color.fromARGB(255, 239, 250, 255)),
                                      overlayColor: MaterialStatePropertyAll(
                                          Color.fromARGB(255, 191, 235, 255))),
                                  onPressed: () {},
                                  child: Row(
                                    children: [
                                      Text(
                                        "All",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.grey[500],
                                        ),
                                      ),
                                      Icon(
                                        Icons.navigate_next_rounded,
                                        color: Colors.grey[500],
                                        size: 30,
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            SizedBox(height: 24),
                            const Text(
                              "Database",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 200,
                                  height: 320,
                                  clipBehavior: Clip.hardEdge,
                                  decoration: BoxDecoration(
                                    color:
                                        const Color.fromARGB(255, 224, 70, 70),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: Image.network(
                                      alignment: Alignment.topLeft,
                                      "https://www.shutterstock.com/shutterstock/photos/2025641228/display_1500/stock-photo-science-technology-concept-scientist-biotechnology-2025641228.jpg",
                                      fit: BoxFit.cover),
                                ),
                                Column(
                                  children: [
                                    Container(
                                      width: 180,
                                      height: 160,
                                      clipBehavior: Clip.hardEdge,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 224, 70, 70),
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      child: Image.network(
                                          alignment: Alignment.topLeft,
                                          "https://www.shutterstock.com/shutterstock/photos/2025641228/display_1500/stock-photo-science-technology-concept-scientist-biotechnology-2025641228.jpg",
                                          fit: BoxFit.cover),
                                    ),
                                    const SizedBox(height: 10),
                                    Container(
                                      width: 180,
                                      height: 150,
                                      clipBehavior: Clip.hardEdge,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 224, 70, 70),
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      child: Image.network(
                                          alignment: Alignment.topLeft,
                                          "https://www.shutterstock.com/shutterstock/photos/2025641228/display_1500/stock-photo-science-technology-concept-scientist-biotechnology-2025641228.jpg",
                                          fit: BoxFit.cover),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            SizedBox(height: 30),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  "News",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextButton(
                                  style: const ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll(
                                          Color.fromARGB(255, 239, 250, 255)),
                                      overlayColor: MaterialStatePropertyAll(
                                          Color.fromARGB(255, 191, 235, 255))),
                                  onPressed: () {},
                                  child: Row(
                                    children: [
                                      Text(
                                        "All",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.grey[500],
                                        ),
                                      ),
                                      Icon(
                                        Icons.navigate_next_rounded,
                                        color: Colors.grey[500],
                                        size: 30,
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 150,
                                  height: 120,
                                  clipBehavior: Clip.hardEdge,
                                  decoration: BoxDecoration(
                                      color: Colors.amberAccent,
                                      borderRadius: BorderRadius.circular(25)),
                                  child: Image.network(
                                      "https://www.shutterstock.com/shutterstock/photos/2392512843/display_1500/stock-photo-in-cozy-living-room-pensive-indian-woman-sit-on-couch-use-laptop-staring-aside-consider-internet-2392512843.jpg",
                                      fit: BoxFit.cover),
                                ),
                                Container(
                                    width: 210,
                                    height: 90,
                                    child: Text(
                                      "Some of the pitfalls of stting for long periods...",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ))
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class PopularDisease extends StatelessWidget {
  String url;
  String text;

  PopularDisease({super.key, required this.url, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly
        children: [
          Container(
            width: 70,
            height: 70,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 69, 247, 208),
                borderRadius: BorderRadius.circular(20)),
            child: Image.asset(
              "assets/lung.png",
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 15),
          Text(
            text,
            style: TextStyle(fontSize: 17, color: Colors.grey[550]),
          ),
        ],
      ),
    );
  }
}
