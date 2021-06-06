import 'package:flutter/material.dart';

class Screen_1 extends StatefulWidget {
  @override
  _Screen_1State createState() => _Screen_1State();
}

class _Screen_1State extends State<Screen_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white60,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.notifications,
              color: Colors.black,
            ),
            onPressed: () {},
          )
        ],
        title: Center(
          child: Text(
            'Ecom App UI',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  // height: MediaQuery.of(context).size.height * 0.2,
                  height: 110,
                  width: MediaQuery.of(context).size.width * 1.0,
                  margin: EdgeInsets.only(left: 5, right: 5),
                  // padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey[300],
                            blurRadius: 2.0,
                            offset: Offset(0.0, 2.0))
                      ]),
                ),
                Container(
                  height: 110,
                  width: MediaQuery.of(context).size.width * 0.4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-green-select-2020?wid=470&hei=556&fmt=jpeg&qlt=95&.v=1604343704000'),
                          fit: BoxFit.fill)),
                ),
                Container(
                  margin: EdgeInsets.only(left: 150, top: 10),
                  child: Text("Iphone 12",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold)),
                ),
                Container(
                    margin: EdgeInsets.only(left: 150, top: 40),
                    child: Text("⭐ 5.0 (23 Review)")),
                Container(
                    margin: EdgeInsets.only(left: 150, top: 60),
                    child: Text("20 Pieces")),
                Container(
                    margin: EdgeInsets.only(left: 250, top: 60),
                    child: Text(
                      "€90",
                      style: TextStyle(
                          color: Colors.purple, fontWeight: FontWeight.bold),
                    )),
                Container(
                    margin: EdgeInsets.only(left: 150, top: 80),
                    child: Text("Quantiy"))
              ],
            ),
            Stack(
              children: [
                Container(
                  // height: MediaQuery.of(context).size.height * 0.2,
                  height: 110,
                  width: MediaQuery.of(context).size.width * 1.0,
                  margin: EdgeInsets.only(left: 5, right: 5),
                  // padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey[300],
                            blurRadius: 2.0,
                            offset: Offset(0.0, 2.0))
                      ]),
                ),
                Container(
                  height: 110,
                  width: MediaQuery.of(context).size.width * 0.4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-green-select-2020?wid=470&hei=556&fmt=jpeg&qlt=95&.v=1604343704000'),
                          fit: BoxFit.fill)),
                ),
                Container(
                  margin: EdgeInsets.only(left: 150, top: 10),
                  child: Text("Iphone 12",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold)),
                ),
                Container(
                    margin: EdgeInsets.only(left: 150, top: 40),
                    child: Text("⭐ 5.0 (23 Review)")),
                Container(
                    margin: EdgeInsets.only(left: 150, top: 60),
                    child: Text("20 Pieces")),
                Container(
                    margin: EdgeInsets.only(left: 250, top: 60),
                    child: Text(
                      "€90",
                      style: TextStyle(
                          color: Colors.purple, fontWeight: FontWeight.bold),
                    )),
                Container(
                    margin: EdgeInsets.only(left: 150, top: 80),
                    child: Text("Quantiy"))
              ],
            ),
            Stack(
              children: [
                Container(
                  // height: MediaQuery.of(context).size.height * 0.2,
                  height: 110,
                  width: MediaQuery.of(context).size.width * 1.0,
                  margin: EdgeInsets.only(left: 5, right: 5),
                  // padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey[300],
                            blurRadius: 2.0,
                            offset: Offset(0.0, 2.0))
                      ]),
                ),
                Container(
                  height: 110,
                  width: MediaQuery.of(context).size.width * 0.4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-green-select-2020?wid=470&hei=556&fmt=jpeg&qlt=95&.v=1604343704000'),
                          fit: BoxFit.fill)),
                ),
                Container(
                  margin: EdgeInsets.only(left: 150, top: 10),
                  child: Text("Iphone 12",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold)),
                ),
                Container(
                    margin: EdgeInsets.only(left: 150, top: 40),
                    child: Text("⭐ 5.0 (23 Review)")),
                Container(
                    margin: EdgeInsets.only(left: 150, top: 60),
                    child: Text("20 Pieces")),
                Container(
                    margin: EdgeInsets.only(left: 250, top: 60),
                    child: Text(
                      "€90",
                      style: TextStyle(
                          color: Colors.purple, fontWeight: FontWeight.bold),
                    )),
                Container(
                    margin: EdgeInsets.only(left: 150, top: 80),
                    child: Text("Quantiy"))
              ],
            ),
            Stack(
              children: [
                Container(
                  // height: MediaQuery.of(context).size.height * 0.2,
                  height: 110,
                  width: MediaQuery.of(context).size.width * 1.0,
                  margin: EdgeInsets.only(left: 5, right: 5),
                  // padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey[300],
                            blurRadius: 2.0,
                            offset: Offset(0.0, 2.0))
                      ]),
                ),
                Container(
                  height: 110,
                  width: MediaQuery.of(context).size.width * 0.4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-green-select-2020?wid=470&hei=556&fmt=jpeg&qlt=95&.v=1604343704000'),
                          fit: BoxFit.fill)),
                ),
                Container(
                  margin: EdgeInsets.only(left: 150, top: 10),
                  child: Text("Iphone 12",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold)),
                ),
                Container(
                    margin: EdgeInsets.only(left: 150, top: 40),
                    child: Text("⭐ 5.0 (23 Review)")),
                Container(
                    margin: EdgeInsets.only(left: 150, top: 60),
                    child: Text("20 Pieces")),
                Container(
                    margin: EdgeInsets.only(left: 250, top: 60),
                    child: Text(
                      "€90",
                      style: TextStyle(
                          color: Colors.purple, fontWeight: FontWeight.bold),
                    )),
                Container(
                    margin: EdgeInsets.only(left: 150, top: 80),
                    child: Text("Quantiy"))
              ],
            ),
            Stack(
              children: [
                Container(
                  // height: MediaQuery.of(context).size.height * 0.2,
                  height: 110,
                  width: MediaQuery.of(context).size.width * 1.0,
                  margin: EdgeInsets.only(left: 5, right: 5),
                  // padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey[300],
                            blurRadius: 2.0,
                            offset: Offset(0.0, 2.0))
                      ]),
                ),
                Container(
                  height: 110,
                  width: MediaQuery.of(context).size.width * 0.4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-green-select-2020?wid=470&hei=556&fmt=jpeg&qlt=95&.v=1604343704000'),
                          fit: BoxFit.fill)),
                ),
                Container(
                  margin: EdgeInsets.only(left: 150, top: 10),
                  child: Text("Iphone 12",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold)),
                ),
                Container(
                    margin: EdgeInsets.only(left: 150, top: 40),
                    child: Text("⭐ 5.0 (23 Review)")),
                Container(
                    margin: EdgeInsets.only(left: 150, top: 60),
                    child: Text("20 Pieces")),
                Container(
                    margin: EdgeInsets.only(left: 250, top: 60),
                    child: Text(
                      "€90",
                      style: TextStyle(
                          color: Colors.purple, fontWeight: FontWeight.bold),
                    )),
                Container(
                    margin: EdgeInsets.only(left: 150, top: 80),
                    child: Text("Quantiy"))
              ],
            ),
            Stack(
              children: [
                Container(
                  // height: MediaQuery.of(context).size.height * 0.2,
                  height: 110,
                  width: MediaQuery.of(context).size.width * 1.0,
                  margin: EdgeInsets.only(left: 5, right: 5),
                  // padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey[300],
                            blurRadius: 2.0,
                            offset: Offset(0.0, 2.0))
                      ]),
                ),
                Container(
                  height: 110,
                  width: MediaQuery.of(context).size.width * 0.4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-green-select-2020?wid=470&hei=556&fmt=jpeg&qlt=95&.v=1604343704000'),
                          fit: BoxFit.fill)),
                ),
                Container(
                  margin: EdgeInsets.only(left: 150, top: 10),
                  child: Text("Iphone 12",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold)),
                ),
                Container(
                    margin: EdgeInsets.only(left: 150, top: 40),
                    child: Text("⭐ 5.0 (23 Review)")),
                Container(
                    margin: EdgeInsets.only(left: 150, top: 60),
                    child: Text("20 Pieces")),
                Container(
                    margin: EdgeInsets.only(left: 250, top: 60),
                    child: Text(
                      "€90",
                      style: TextStyle(
                          color: Colors.purple, fontWeight: FontWeight.bold),
                    )),
                Container(
                    margin: EdgeInsets.only(left: 150, top: 80),
                    child: Text("Quantiy"))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
