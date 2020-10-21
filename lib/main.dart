import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(title: Text("Shopping")),
            body: Center(
              child: Column(children: [
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Image.asset('images/foxfront.png', width: 320, height: 200),
                ]),
                Container(
                  child: Align(
                    alignment: Alignment(-0.60, 1.00),
                    child: Text(
                      "Foxxi - The Fox (Sitting)",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(34, 10, 20, 10),
                  child: Align(
                      alignment: Alignment.center,
                      child: Text(
                          "BELLZI DESIGN: Bellzi animals are super soft, adorable, and unabashedly cute!",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 14),
                          textAlign: TextAlign.left)),
                ),
                Container(
                    padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('images/foxleft.jpg',
                            width: 50, height: 30),
                        Image.asset('images/foxfront.png',
                            width: 50, height: 30),
                        Image.asset('images/foxbeside.jpeg',
                            width: 50, height: 30)
                      ],
                    )),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(20),
                      child: Align(
                          alignment: Alignment(-0.85, 0.50),
                          child: Text(
                            "Toy's Details",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          )),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(36, 0, 5, 5),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.star, color: Colors.orange),
                            Text("Coat is made from soft synthetic fiber"),
                          ]),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(36, 0, 5, 5),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.star, color: Colors.orange),
                            Text("Plastic safety eyes and nose")
                          ]),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(50, 90, 40, 0),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("Total Price"),
                                  Text(
                                    '\$20.00',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25),
                                  ),
                                ]),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  SizedBox(
                                    width: 60,
                                    height: 60,
                                    child: DecoratedBox(
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            color: Colors.black),
                                        child: Icon(Icons.shopping_cart,
                                            color: Colors.white)),
                                  ),
                                ])
                          ]),
                    )
                  ],
                ),
              ]),
            )));
  }
}
